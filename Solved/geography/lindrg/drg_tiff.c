/* 
 * Copyright (c) 2000 Gregory D. Troxel <gdt@lexort.com>
 */

#include <stdint.h>
#include "config.h"

#ifdef HAVE_LIBTIFF

#include <stdlib.h>
#include <string.h>
#include <assert.h>

#include <tiffio.h>

#ifdef HAVE_LIBX11

#include <X11/Xlib.h>
#include <X11/Xutil.h>

#endif /* HAVE_LIBX11 */

#include "drg_tiff.h"

/*
 * DIAGNOSTIC enables relatively inexpensive checks for things that should
 * not happen.
 */
#define DIAGNOSTIC

/*
 * DEBUG_VALID produces verbose output for debugging how libdrg
 * decides which parts of a map have pixels of interest.
 */
#if 0
#define DEBUG_VALID
#endif

/*
 * DEBUG_DRGLIST produces verbose output tracing the reading of the
 * DRGLIST file, and of opening each new file.
 */
#if 0
#define DEBUG_DRGLIST
#endif

typedef struct drg_s {
  /* values read in for file */
  double scale;
  double easting_origin;
  double northing_origin;

  double easting_tl;
  double northing_tl;
  double easting_tr;
  double northing_tr;
  double easting_bl;
  double northing_bl;
  double easting_br;
  double northing_br;

  char *filename;

  /* private data */
  int ok;			/* if zero, ignore totally */

  /* cached tiff per-file info */
  TIFF *tiff_file;
  tsize_t scanline_length;
  int tiff_scanline_max;	/* index of highest scanline */

  /* cached tiff per-scanline info */
  tstrip_t scanline_number;	/* number of strip in buf */
  unsigned char *scanline_buf;	/* XXX typing, len scanline_length */

  /* cached validity of a strip */
  int valid_valid;		/* nonzero if valid_foo is valid */
  double valid_northing;
  double valid_easting_l;
  double valid_easting_r;
  double valid_easting_r_soft;
} drg_t;

/* This _really_ should be dynamic. */
#define MAXDRG 4096

/*
 * per map set globals
 * XXX needs a struct 
 */
drg_t drgs[MAXDRG];
int drgs_max = -1;
double tiff_xupp, tiff_yupp = 1.0;
drg_t *saved_drgp = NULL;
drg_t *drgp_miss = NULL;
#define DRGP_MISS_PIXELS_SIZE 2048
unsigned char drgp_miss_pixels[DRGP_MISS_PIXELS_SIZE];
int drg_tiff_line_fresh = 0;

/*
 * read in the list of maps
 */
int
drg_tiff_init()
{
  char *drg_list_p, *home_p;
  char drg_list_name[1024];
  FILE *drg_list;
  int i, n;

  bzero(drgs, sizeof(drgs));

  drgp_miss = malloc(sizeof(drg_t));
  assert(drgp_miss != NULL);
  bzero(drgp_miss, sizeof(drg_t));
  drgp_miss->valid_easting_l = 0;
  drgp_miss->valid_easting_r = 10000000; /* really large */

  /* Try environment variable, then default */
  if ( (drg_list_p = getenv("LIBDRG_DRGLIST"))  == NULL ) {
    if ( (home_p = getenv("HOME") ) == NULL ) {
      fprintf(stderr, "Must set LIBDRG_DRGLIST or HOME for -t");
      return -1;
    } else {
      snprintf(drg_list_name, sizeof(drg_list_name),
	       "%s/%s", getenv("HOME"), ".libdrg/drglist.dat");
      drg_list_p = drg_list_name;
    }
  }

  drg_list = fopen(drg_list_p, "r");
  if ( drg_list == NULL ) {
    fprintf(stderr, "Can't open %s", drg_list_p);
    perror("");
    return 0;
  } else {
    for ( i = 0; i < MAXDRG; i++ ) {
      if ( feof(drg_list) || ferror(drg_list) ) /* XXX handle errors */
	break;

      drgs[i].filename = malloc(1024);
      bzero(drgs[i].filename, 1024);
      n = fscanf(drg_list,
		 "DRG %1020s %lf %lf %lf %lf %lf %lf %lf %lf %lf %lf %lf\n",
		 drgs[i].filename,
		 &drgs[i].scale,
		 &drgs[i].easting_origin,
		 &drgs[i].northing_origin,
		 &drgs[i].easting_tl,
		 &drgs[i].northing_tl,
		 &drgs[i].easting_tr,
		 &drgs[i].northing_tr,
		 &drgs[i].easting_bl,
		 &drgs[i].northing_bl,
		 &drgs[i].easting_br,
		 &drgs[i].northing_br);

#ifdef DEBUG_DRGLIST      
      printf(";got %d (%d) %s scale %f origin %f %f\ncorners %f %f %f %f %f %f %f %f\n",
	     i, n, drgs[i].filename, drgs[i].scale,
		 drgs[i].easting_origin,
		 drgs[i].northing_origin,
		 drgs[i].easting_tl,
		 drgs[i].northing_tl,
		 drgs[i].easting_tr,
		 drgs[i].northing_tr,
		 drgs[i].easting_bl,
		 drgs[i].northing_bl,
		 drgs[i].easting_br,
		 &drgs[i].northing_br);
#endif /* DEBUG_DRGLIST */

      drgs[i].ok = 1;		/* start off ok */
      drgs_max = i;
    }
    /* Did we run out of memory before finishing? */
    if (i == MAXDRG ) {
      fprintf(stderr,
	      "WARNING: did not read entire DRGLIST.  Increase MAXDRG\n");
    }
  }

  return 1;
}

/* XXX ifdef DIAGNOSTIC */
void
drgp_ensure_valid(drg_t *drgp)
{
  int i;

  /* Check all valid pointers. */
  for (i = 0; i < drgs_max; i++)
    if (drgp == & drgs[i])
      /* Found it. */
      return;

  assert(NULL != "drgp not found in table");
}

/*
 * computing and clearing the valid cache
 * Each map (drg_t) has a memoized copy of the region of valid easting
 * values for a particular northing value.  This is cleared on each
 * scan line and recomputed, and is then used across the line.  Thus
 * the 'is this pixel on this map' computation is only done once
 * per northing per map, or about 1k times for a full-screen display.
 */

static inline int
drg_tiff_valid_northing(drg_t *drgp, double northing)
{
  return( drgp &&
	  drgp->ok &&
	  drgp->valid_valid &&
	  /* XXX floating point compare ==, but from assignment */
	  drgp->valid_northing == northing);
}

/*
 * return true if this DRG may be displayed at this scale
 * Subsampling by 2 is ok, but by 4 is not.  This is because in each
 * case (1:25000, 1:100000), it's better to use the next smaller scale
 * map than to subsample by 4.
 */
static inline int
drg_scale_valid(drg_t *drgp, double scale)
{
  int ok;

  if ( ! drgp->ok )
    return 0;

  /* Needs help with MGIS orthophotos without small-scale maps. */


  if ( drgp->scale < 25.0 ) {
    /* regular maps must be within 3.9, ie 1x or 2x */
    ok = ( scale <= drgp->scale * 3.9 );
#if 0
    printf("drg_scale_valid: scale %f drgp->scale %f ok %d\n",
	   scale, drgp->scale, ok);
#endif
    return ok;
  } else {
    /*
     * 25.4 scale maps (1:250k) can be subsampled more.
     * Plus, without a larger choice, this is better than nothing.
     */
    return ( scale <= drgp->scale * 256.0);
  }
}

/*
 * Compute and memoize the valid cache for northing.
 * Return 1 if newly set to something valid, zero otherwise.
 * The purpose is to check if we need to recompute overlapping valid
 * regions.  No attempt is made to constrain the valid region
 * to avoid other larger-scale maps.  For example, for the 1:250000 map,
 * the region will be very large.
 */
int
drg_tiff_compute_valid(drg_t *drgp, double northing)
{
#ifdef DEBUG_VALID
  int doprint = 0;
#endif

  /* active corners */
  double easting_bl, northing_bl, easting_tl, northing_tl;
  double easting_br, northing_br, easting_tr, northing_tr;

  double northing_fraction_l, northing_fraction_r;

#ifdef DEBUG_VALID
  /* only debug in region of interest */
  if (northing > 4764800 && northing < 4765000) /* UTM */
    doprint = 1;
  if (northing > 904000 && northing < 905000) /* MA SPC */
    doprint = 1;
  if (doprint)
    printf("valid %s %f:", drgp->filename, northing);
#endif

  /* northing out of bounds on both edges => definitely not a fit */
  if ( (northing > drgp->northing_tl && northing > drgp->northing_tr) ||
       (northing < drgp->northing_bl && northing < drgp->northing_br) ) {

#ifdef DEBUG_VALID
    if (doprint)
      printf(" NO FIT\n");
#endif

    /* record lack of fit */
    drgp->valid_valid = 1;
    drgp->valid_northing = northing;
    drgp->valid_easting_l = 0;
    drgp->valid_easting_r = -1;
    drgp->valid_easting_r_soft = -1;
    return 0;
  }

  /* compute left edge */
  easting_bl = northing_bl = 0;
  easting_tl = northing_tl = 0;
  if ( northing >= drgp->northing_bl &&
       northing <= drgp->northing_tl ) {
    /* traditional left-side intersection */
    easting_bl = drgp->easting_bl; northing_bl = drgp->northing_bl;
    easting_tl = drgp->easting_tl; northing_tl = drgp->northing_tl;
#ifdef DEBUG_VALID
    if ( doprint ) printf("\nleft_trad: ");
#endif
  } else if ( northing >= drgp->northing_br &&
	      northing <= drgp->northing_bl ) {
    /* bottom intersection */
    easting_bl = drgp->easting_br; northing_bl = drgp->northing_br;
    easting_tl = drgp->easting_bl; northing_tl = drgp->northing_bl;
#ifdef DEBUG_VALID
    if ( doprint ) printf("\nleft_bottom: ");
#endif
  } else if ( northing >= drgp->northing_tl &&
	      northing <= drgp->northing_tr ) {
    /* top intersection */
    easting_bl = drgp->easting_tl; northing_bl = drgp->northing_tl;
    easting_tl = drgp->easting_tr; northing_tl = drgp->northing_tr;
#ifdef DEBUG_VALID
    if ( doprint ) printf("\nleft_top: ");
#endif
  } else {
    abort();
  }
#ifdef DEBUG_VALID
  if ( doprint ) {
    printf("e_bl %f n_bl %f e_tl %f n_tl %f\n",
	   easting_bl, northing_bl, easting_tl, northing_tl);
  }
#endif

  /* compute right edge */
  easting_br = northing_br = 0;
  easting_tr = northing_tr = 0;
  if ( northing >= drgp->northing_br &&
       northing <= drgp->northing_tr ) {
    /* traditional right-side intersection */
    easting_br = drgp->easting_br; northing_br = drgp->northing_br;
    easting_tr = drgp->easting_tr; northing_tr = drgp->northing_tr;
#ifdef DEBUG_VALID
    if ( doprint ) printf("right_trad: ");
#endif
  } else if ( northing >= drgp->northing_bl &&
	      northing <= drgp->northing_br ) {
    /* bottom intersection */
    easting_br = drgp->easting_bl; northing_br = drgp->northing_bl;
    easting_tr = drgp->easting_br; northing_tr = drgp->northing_br;
#ifdef DEBUG_VALID
    if ( doprint ) printf("right_bottom: ");
#endif
  } else if ( northing >= drgp->northing_tr &&
	      northing <= drgp->northing_tl ) {
    /* top intersection */
    easting_br = drgp->easting_tr; northing_br = drgp->northing_tr;
    easting_tr = drgp->easting_tl; northing_tr = drgp->northing_tl;
#ifdef DEBUG_VALID
    if ( doprint ) printf("right_top (n_br %f n_tr %f): ", drgp->northing_br, drgp->northing_tr);
#endif
  } else {
    abort();
  }

  northing_fraction_l =
    (northing - northing_bl) /
    (northing_tl - northing_bl);
  northing_fraction_r =
    (northing - northing_br) /
    (northing_tr - northing_br);

#ifdef DEBUG_VALID
  if ( doprint ) {
    printf("e_br %f n_br %f e_tr %f n_tr %f\n",
	   easting_br, northing_br, easting_tr, northing_tr);
    printf("northing_fraction l %f r %f  ",
	   northing_fraction_l, northing_fraction_r);
  }
#endif

  /* left side of valid region */
  drgp->valid_easting_l = easting_bl;
  drgp->valid_easting_l +=
    northing_fraction_l * ( easting_tl - easting_bl);

  /* right side */
  drgp->valid_easting_r = easting_br;
  drgp->valid_easting_r +=
    northing_fraction_r * ( easting_tr - easting_br);

  drgp->valid_valid = 1;
  drgp->valid_northing = northing;

  drgp->valid_easting_r_soft = drgp->valid_easting_r;

#ifdef DEBUG_VALID
  if (doprint) {
    printf("e_l %f e_r %f\n",
	   drgp->valid_easting_l,
	   drgp->valid_easting_r);
  }
#endif
  return 1;
}

/*
 * clear all memoized valid information
 */
void
drg_tiff_blow_valid()
{
  drg_t *drgp;
  int drgi;

  /* Forall DRGs, clear valid region */
  for ( drgi = 0; drgi <= drgs_max; drgi++ ) {
    drgp = &drgs[drgi];
    if ( drgp->ok == 0 || drgp->filename == NULL ) continue;

    drgp->valid_valid = 0;
  }
  drgp_miss->valid_valid = 0;
}

/*
 * Compute and memoize the valid ranges.
 * Do not compute the range if the map has an unacceptable scale.
 * When this routine returns, it is a requirement that the memoized
 * valid ranges are accurate and complete for all maps with acceptable
 * scale.  Thus, we go beyond memoization to precomputation, and this is
 * safe because of the regular data access pattern.
 */
int
drg_tiff_compute_all_valid(int northing, double scale)
{
  drg_t *drgp;
  int drgi = MAXDRG;
  int number_computed = 0;

  /* Forall DRGs, calculate valid region for this northing. */
  for ( drgi = 0; drgi <= drgs_max; drgi++ ) {
    drgp = &drgs[drgi];
    if ( drgp->ok == 0 ) continue;

    /* If scale not valid, skip it */
    if ( !drg_scale_valid(drgp, scale) ) continue;

    /* if valid cache not filled, fill it */
    if ( ! drg_tiff_valid_northing(drgp, northing) )
      number_computed += drg_tiff_compute_valid(drgp, northing);
  }
  return number_computed;
}

/*
 * Compute the "soft" ending valid range, relative to all maps that might
 * be displayed.
 * This is the greatest (most eastward) easting value that is not
 * valid in a previous (and hence possibly larger scale) map.
 * It is guaranteed that a map is not only valid but the correct choice
 * for pixels from the easting arg to the ocmputed soft ending range.
 * Without this, it's possible to keep using a small-scale map
 * when a large-scale map starts during the display.  This is also
 * a problem with vertical mosaicing if there is even 1 pixel not
 * computed to be covered by the large-scale maps.
 * E.g., left edge of Isles of Shoals map.  Put
 * POINT 364804.451001 4759705.189937 at middle of y axis to see
 * the effect.
 */
void
drg_tiff_compute_all_valid_soft(double easting, double northing,
				  double scale)
{
  drg_t *drgp;
  int drgi;

  double soft_easting = -1;
  double soft_easting_scale = 0;

  /* For each map, compute soft right easting */
  for ( drgi = 0; drgi <= drgs_max; drgi++ ) {
    drgp = &drgs[drgi];

    if ( drgp->ok == 0 ) continue;
    /* disqualify maps for invalid scale, no valid cache */
    if ( ! drg_scale_valid(drgp, scale) ) continue;
    if ( ! drg_tiff_valid_northing(drgp, northing) ) continue;

    if ( drgp->valid_easting_l > drgp->valid_easting_r ) continue;

#if 0
    /* XXX Document the rationale for this assert. */
    /* For tomography images for ADROIT, we have valid eastings of -25. */
    assert ( drgp->valid_easting_r > 10 );
    assert ( drgp->valid_easting_l > 10 );
#endif

    /*
     * Fix this map: does it infringe on a previous map
     * of larger scale?  Only areas with easting greater
     * than our argument are of interest.
     */
    if ( soft_easting != -1 &&
	 /* current soft easting is onto this map */
	 soft_easting >= drgp->valid_easting_l &&
	 /* and not off the easternmost edge */
	 soft_easting < drgp->valid_easting_r &&
	 /* and this map is smaller scale by at least 10% */
	 soft_easting_scale < drgp->scale * 0.9  ) {
      /* 1 pixel minus epsilon to the left */
      drgp->valid_easting_r_soft = soft_easting - (0.9 * scale);
    } else {
      /* entire scale is valid */
      drgp->valid_easting_r_soft = drgp->valid_easting_r;
    }

    /*
     * Adjust soft easting for later maps from _left_ edge of this map.
     * This map only has an effect if it starts after the current easting 
     * and it's left edge is less than the current soft easting.
     * XXX assumes maps sorted by scale
     */
    if ( easting <= drgp->valid_easting_l &&
	 (soft_easting == -1 ||
	  soft_easting > drgp->valid_easting_l) ) {
      soft_easting = drgp->valid_easting_l;
      soft_easting_scale = drgp->scale;
    }
  }
}

/* 
 * calls to begin screens and lines
 */

void
drg_tiff_set_scale(double xupp, double yupp)
{
  tiff_xupp = xupp;
  tiff_yupp = yupp;
#if 0
  printf(";tiff_scale %f\n", tiff_xupp);
#endif
}

/*
 * clear memoized valid information
 */
void
drg_tiff_start_line()
{
  drg_tiff_line_fresh = 1;
}

/*
 * helper routines for Tiff stuff
 */
/*
 * Open file, else return 0
 */
static inline int
drg_tiff_ensure_open(drg_t *drgp)
{
  int32_t length;
  int i, count;

  assert(drgp->ok == 1);

  if ( drgp->tiff_file == NULL ) {
    assert(drgp->filename != NULL);

#ifdef DEBUG_DRGLIST
    printf("Opening %s: ", drgp->tiff_file);
#endif

    /* XXX should limit # open files by doing LRU etc.*/
    drgp->tiff_file = TIFFOpen(drgp->filename, "r");
      
    if ( drgp->tiff_file == NULL ) {
      printf(";FAILED TO OPEN %s (giving up).\n", drgp->filename);
      drgp->ok = 0;
      return 0;
    }

    /* Find length (don't assume 1 scanline per strip). */
    i = TIFFGetField(drgp->tiff_file, TIFFTAG_IMAGELENGTH,
		     &length, count);
    if (i == 1) {
      drgp->tiff_scanline_max = length;
    } else {
      printf("FAILED to get IMAGELENTH tag\n", drgp->filename);
      drgp->ok = 0;
      return 0;
    }
      
    drgp->scanline_length = TIFFScanlineSize(drgp->tiff_file);
#ifdef DEBUG_DRGLIST
    printf(" scanline_max %lu", drgp->tiff_scanline_max);
    printf(" scanline_length %lu\n", drgp->scanline_length);
#endif
  }
  return 1;
}

/*
 * Allocate strip buffer, else return 0;
 */
static inline int
drg_tiff_ensure_scanline_buf(drg_t *drgp)
{
  if ( ! drg_tiff_ensure_open(drgp) ) return 0;

  if( drgp->scanline_buf == NULL ) {
    /* XXX check this */
    drgp->scanline_buf = malloc(drgp->scanline_length);
    if ( drgp->scanline_buf == NULL ) {
      printf(";Malloc failed on strip buf\n");
      return 0;
    }
  }
  return 1;
}

static inline int
drg_tiff_ensure_scanline_number(drg_t *drgp, int scanline)
{
  int i;

  if ( ! drg_tiff_ensure_scanline_buf(drgp) ) return 0;

  if ( scanline < 0 || scanline > drgp->tiff_scanline_max )
    return 0;		/* not in map vertically */

  if ( drgp->scanline_number != scanline ) {
    i = TIFFReadScanline(drgp->tiff_file,
			 drgp->scanline_buf,
			 scanline,
			 0);
    if (i != 1) {
      perror("TIFFReadScanline");
      return 0;
    }

    drgp->scanline_number = scanline;
  }
  return 1;
}

/*
 * return pointer to pixels
 */
int
drg_tiff_pixels(double easting, double northing,
		  unsigned char **pixels, int *npixels, drg_t **drgp_ret)
{
  drg_t *drgp;
  int drgi;
  double least_easting;
  int pixel_scanline, pixel_column, pixel_column_max;

  assert(pixels != NULL); assert(npixels != NULL);

  if ( tiff_xupp > 10000 ) return -1;  /* kludge: no really big maps */

  /* if first call on this line, compute valid cache */
  if ( drg_tiff_line_fresh != 0 ) {
    saved_drgp = NULL;
    drg_tiff_blow_valid();
    drg_tiff_compute_all_valid(northing, tiff_xupp);
    drg_tiff_line_fresh = 0;
  }

  /*
   * If pointer to saved map, still in _soft_ validity range?
   */
  if ( saved_drgp != NULL ) {
    drgp = saved_drgp;
    if ( drg_tiff_valid_northing(drgp, northing) &&
	 easting >= drgp->valid_easting_l && 
	 easting <= drgp->valid_easting_r_soft ) {
#ifdef DIAGNOSTIC
      /* check scale not excessive (must not happen) */
      if ( drgp != drgp_miss && ! drg_scale_valid(drgp, tiff_xupp) ) {
	printf("DIAGNOSTIC: saved_drgp with bad scale %f tiff_xupp %f\n",
	       drgp->scale, tiff_xupp);
      }
#endif
      goto got_drgp;
    }
  }

  /*
   * Stored soft validity range is not valid, since we have
   * a new easting and have departed the previous range.
   */
  drg_tiff_compute_all_valid_soft(easting, northing, tiff_xupp);

  /*
   * First valid (soft) DRG is correct, since they must be
   * in sorted order by scale.
   */
  least_easting = 10000000; /* 10M - bigger than anything real */
  for ( drgi = 0; drgi <= drgs_max; drgi++ ) {
    drgp = &drgs[drgi];

    if ( ! drgp->ok ) continue;

    /* disqualify maps without a valid cache (e.g. due to scale) */
    if ( ! drg_tiff_valid_northing(drgp, northing) ) continue;

    /* disqualify maps with no valid pixels at this northing */
    if ( drgp->valid_easting_l > drgp->valid_easting_r ) continue;

#ifdef DIAGNOSTIC
    if ( ! drg_scale_valid(drgp, tiff_xupp) ) {
      printf("DIAGNOSTIC: surprise drg %d valid %d northing %f\n",
	     drgi, drgp->valid_valid, drgp->valid_northing);
      abort();
    }

#if 0
    /* XXX DRG TIFF assumption vs MGIS */
    /* XXX ADROIT tomography */
    assert ( drgp->valid_easting_l > 10);
    assert ( drgp->valid_easting_r > 10);
#endif
#endif

    /*
     * If in range, this one is ok (since sorted by scale).
     * XXX fencepost on pixels
     */
    if( easting >= drgp->valid_easting_l && 
	easting <= drgp->valid_easting_r ) {
      if ( easting > drgp->valid_easting_r_soft ) {
#ifdef DEBUG_VALID_EASTING
	/*
	 * This means that we use a map, and then stop using it before
	 * the end of where it is valid.  This is odd, but happens
	 * when there is a hi-res tif that isn't aligned/tiled with
	 * the low-res boundaries.
	 */
	printf("DEBUG_VALID_EASTING: V but not soft: e %f n %f vel %f vers %f ver %f\n",
	       easting, northing, drgp->valid_easting_l,
	       drgp->valid_easting_r_soft, drgp->valid_easting_r);
#endif
	continue;
      }
      break;
    }

    /*
     * Not ok, so record smallest valid easting > current.
     * Does this map start to the east of where we are?
     * If so, can only negative cache to the current map's start.
     * So, keep track of smallest easting of all maps that
     * start east of current location.
     * (If this map starts to the left of present, either we've
     * used it, or it is irrelevant.)
     */
    if ( easting < drgp->valid_easting_l &&
	 drgp->valid_easting_l < least_easting) {
      least_easting = drgp->valid_easting_l;

#if 0     
      if (least_easting < 10) {
	printf("easting %g v_e_l %g v_e_r %g\n",
	       easting,
	       drgp->valid_easting_l,
	       drgp->valid_easting_r);
	abort();
      }
#endif
    }
  }

  if ( drgi > drgs_max ) {
    /* no match, so cons up a miss entry with the right validity */
    saved_drgp = drgp_miss;
    drgp_miss->valid_valid = 1;
    drgp_miss->valid_northing = northing;
    drgp_miss->valid_easting_l = easting;
    drgp_miss->valid_easting_r_soft = least_easting - 1;

#ifdef DEBUG_VALID
    if ( tiff_xupp > 50 ) {
      printf("consing drgp_miss easting_l %f easting_r %f least_easting %f\n",
	     drgp_miss->valid_easting_l,
	     drgp_miss->valid_easting_r,
	     drgp_miss->valid_easting_r_soft);
    }
#endif

    drgp = saved_drgp;
    goto got_drgp;
  }

  assert(drgi >= 0 && drgi <= drgs_max && drgi < MAXDRG);
  saved_drgp = drgp = &drgs[drgi]; /* save for next time */
  drgp_ensure_valid(drgp);

 got_drgp:

  drgp_ensure_valid(drgp);

  /* Here, drgp must be valid */
  {

    if ( saved_drgp == drgp_miss ) {
      /* return lots of black pixels */
      *pixels = drgp_miss_pixels;
      pixel_column =
	(drgp->valid_easting_r_soft - easting) / tiff_xupp;
      if ( pixel_column > DRGP_MISS_PIXELS_SIZE )
	pixel_column = DRGP_MISS_PIXELS_SIZE;
      *npixels = pixel_column;
      if ( drgp_ret != NULL) {
	drgp_miss->scale = tiff_xupp; /* the miss data is 1:1 :-) */
	*drgp_ret = drgp_miss;;
      }
      return 1;
    }

    assert(easting >= drgp->easting_origin - 0.5 * drgp->scale);

    /* Convert to pixels in chosen map. */
    pixel_scanline = (drgp->northing_origin - northing) / drgp->scale;
    pixel_column = (easting - drgp->easting_origin) / drgp->scale;
    /*
     * Set pixel_column_max to the highest index that we should
     * return.  XXX It is possible that this could be one too high due
     * to rounding.
     */
    pixel_column_max =
      (drgp->valid_easting_r_soft - drgp->easting_origin) / drgp->scale;

    /* Open map, and scanline_length valid. */
    if ( ! drg_tiff_ensure_scanline_number(drgp, pixel_scanline) )
      return -1;

    /* Check start vs map -- should not trigger. */
    if( pixel_column < 0 || pixel_column >= drgp->scanline_length ) {
      printf("Warning: pixel_column %d out of range.\n", pixel_column);
      return -1;
    }

    /* If one too high, just reduce.  XXX Count.*/
    if ( pixel_column_max == drgp->scanline_length) {
      printf("INFO: pixel_column_max %d, shrinking 1\n");
      pixel_column_max--;
    }
    /* If more than one off, warn -- should not happen. */
    if ( pixel_column_max >= drgp->scanline_length) {
      printf("WARNING: pixel_column_max %d vs scanline %d, shrinking\n",
	     pixel_column_max, drgp->scanline_length);
      pixel_column_max = drgp->scanline_length - 1;
    }
    assert(pixel_column_max >= 0 && pixel_column_max < drgp->scanline_length);

    /* Both pixel and pixel_column_max are ok. */
    drgp_ensure_valid(drgp);
      
    *pixels = &drgp->scanline_buf[pixel_column];
    *npixels = pixel_column_max - pixel_column;
    if ( drgp_ret != NULL) 
      *drgp_ret = drgp;
    
    if (pixel_column + *npixels >= drgp->scanline_length) {
      printf("pixel_column %d npixels %d\n", pixel_column, *npixels);
    }
    return 1;
  }
}

/*
 * Return a single pixel.
 * Ask for a strip, and if at least one, just return first one.
 */
int
drg_tiff_pixel(double easting, double northing)
{
  int retval;
  unsigned char *p;		/* XXX */
  int n;

  retval = drg_tiff_pixels(easting, northing, &p, &n, NULL);

  if ( retval < 0 ) return -1;
  if ( n == 0 ) return -1;	/* no pixels */
  if ( n < 0 ) abort;		/* must not happen */

  /* return single pixel */
  return( *p );
}

#ifdef HAVE_LIBX11

/*
 * XImage support
 */
typedef struct drg_tiff_colors_s {
  char *name;
  unsigned long pixel;
} drg_tiff_color_t;


#define NCOLORS 256
drg_tiff_color_t drg_tiff_colors[NCOLORS];

int
drg_tiff_init_image(Display *dpy)
{
  int i = 0;
  Colormap default_cmap = DefaultColormap(dpy, DefaultScreen(dpy));
  XColor exact, screen;

#ifndef NO_HALF_BRIGHTNESS
  /* half brightness */
  drg_tiff_colors[i++].name = "#000000"; 	/* black */
  drg_tiff_colors[i++].name = "#808080";	/* white */
  drg_tiff_colors[i++].name = "#004B52";	/* blue */
  drg_tiff_colors[i++].name = "#65000B";	/* red */
  drg_tiff_colors[i++].name = "#412112";	/* brown */
  drg_tiff_colors[i++].name = "#65754E";	/* green */
  drg_tiff_colors[i++].name = "#441940";	/* purple */
  drg_tiff_colors[i++].name = "#7F7500";	/* yellow */
  drg_tiff_colors[i++].name = "#537171";	/* light blue */
  drg_tiff_colors[i++].name = "#7F5C5C";	/* light red */
  drg_tiff_colors[i++].name = "#6D696B";	/* light purple */
  drg_tiff_colors[i++].name = "#686868";	/* light grey */
  drg_tiff_colors[i++].name = "#675247";	/* light brown */
#else
  drg_tiff_colors[i++].name = "#000000"; 	/* black */
  drg_tiff_colors[i++].name = "#C0C0C0";	/* white */
  drg_tiff_colors[i++].name = "#007BA2";	/* blue */
  drg_tiff_colors[i++].name = "#B5001B";	/* red */
  drg_tiff_colors[i++].name = "#814122";	/* brown */
  drg_tiff_colors[i++].name = "#95C56E";	/* green */
  drg_tiff_colors[i++].name = "#742970";	/* purple */
  drg_tiff_colors[i++].name = "#FFF500";	/* yellow */
  drg_tiff_colors[i++].name = "#A3D1D1";	/* light blue */
  drg_tiff_colors[i++].name = "#FFBCBC";	/* light red */
  drg_tiff_colors[i++].name = "#CDB9CB";	/* light purple */
  drg_tiff_colors[i++].name = "#C8C8C8";	/* light grey */
  drg_tiff_colors[i++].name = "#C7A2C7";	/* light brown */
#endif

  /*
   * Fill in rest of grayscale.
   * XXX Read colormap, and use colormap per file.
   * XXX Coalesce colors since they'll be the same.
   */
  while ( i < NCOLORS) {
    drg_tiff_colors[i].name = malloc(256);
    assert(drg_tiff_colors[i].name != NULL);
    sprintf(drg_tiff_colors[i].name, "#%2x%2x%2x", i, i, i);
    i++;
  }

  for ( i = 0; i < NCOLORS; i++ ) {
    XAllocNamedColor(dpy, default_cmap,
		     drg_tiff_colors[i].name,
		     &screen, &exact);
    drg_tiff_colors[i].pixel = screen.pixel;
#ifdef DEBUG_COLOR
    printf("COLOR %d %s %d\n",
	   i, drg_tiff_colors[i].name, drg_tiff_colors[i].pixel);
#endif
  }
  return 1;			/* ok */
}

/*
 * Fill in a 1 row by npixels image starting at the given coords
 * return 0 if failed, 1 if ok
 * pixels not in any map are black
 */
int
drg_tiff_image(double easting, double northing, int npixels,
		 XImage *image)
{
  /* returned from drg_tiff_pixels */
  unsigned char *pix;
  int npix;
  drg_t *drgp;

  int base_pix;
  double base_easting;
  int map_pix, map_pix_limit;
  int color, pixi;
  int bytesperpixel;
  double screen2map;

  assert(image->depth==8 || image->depth==16 || image->depth == 24);
  bytesperpixel = image->depth / 8;
  if (image->depth == 24 ) bytesperpixel = 4;

  if ( tiff_xupp > 10000 ) {
    /* kludge: no really big maps */
    return -1;
  }

  for( base_pix = 0; base_pix < npixels; /*nothing*/ ) {
    base_easting = easting + base_pix * tiff_xupp;
    assert(base_easting >= easting);
    map_pix_limit = npixels - base_pix;

    if( drg_tiff_pixels(base_easting, northing, &pix, &npix, &drgp) < 0 ||
	npix < 1 ) {
      /* no data */
      XPutPixel(image, base_pix, 0,
		drg_tiff_colors[0].pixel); /* black */
      base_pix += 1;
    } else {
      /* got at least some data */
      screen2map = tiff_xupp / drgp->scale;
      for( map_pix = 0; map_pix < map_pix_limit; map_pix++ ) {
	/* calculate pixel index by scale ratios  */
	pixi = map_pix * screen2map;
	if ( pixi >= npix )		/* off edge of returned pixels? */
	  break;

	color = *(pix+pixi);
	/*assert( color >= 0 && color <= NCOLORS);*/
	if ( image->depth == 16 )
	  *(((uint16_t *)image->data)+(base_pix+map_pix)) =
	    drg_tiff_colors[color].pixel;
	else if ( image->depth == 24 )
	  *(((uint32_t *)image->data)+(base_pix+map_pix)) =
	    drg_tiff_colors[color].pixel;
	else
	  XPutPixel(image, base_pix + map_pix, 0,
		    drg_tiff_colors[color].pixel);
      }
      base_pix += map_pix;
    }
  }
  return 1;
}

#endif /* HAVE_LIBX11 */

#endif /* HAVE_LIBTIFF */
