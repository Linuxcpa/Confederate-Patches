/* misc.h: declarations for misc library routines.
   $Header: /pub/cvsroot/yencode/lib/misc.h,v 1.16 2002/03/19 06:14:22 bboy Exp $

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software Foundation,
   Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.  */

#ifndef MISC_H
#define MISC_H

#include <stdint.h>
#include <config.h>

/* <unistd.h> should be included before any preprocessor test
   of _POSIX_VERSION.  */
#ifdef HAVE_UNISTD_H
#include <unistd.h>
#endif /* HAVE_UNISTD_H */

#include <stdio.h>
#include <sys/types.h>
#ifdef HAVE_LIMITS_H
#include <limits.h>
#endif
#ifdef HAVE_STDARG_H
#include <stdarg.h>
#endif
#include <ctype.h>

#ifdef HAVE_LOCALE_H
#include <locale.h>
#endif
#ifndef HAVE_SETLOCALE
#define setlocale(category,locale) /* empty */
#endif

/* For gettext (NLS).  */
#include <libintl.h>
#if HAVE_LIBINTL_H
#  include <libintl.h>
#else
#  include "libgnuintl.h"
#endif
#define _(String) gettext(String)
#define N_(String) (String)

#ifdef STDC_HEADERS
#define getopt system_getopt
#include <stdlib.h>
#undef getopt
#else
extern char *getenv ();
#endif

#include <getopt.h>

/* Don't use bcopy!  Use memmove if source and destination may overlap,
   memcpy otherwise.  */
#ifdef HAVE_STRING_H
# if !STDC_HEADERS && HAVE_MEMORY_H
#  include <memory.h>
# endif
# include <string.h>
#else
# include <strings.h>
char *memchr ();
#endif

#if HAVE_SIGNAL_H
#	include <signal.h>
#endif

#if HAVE_TERMIOS_H
#	include <termios.h>
#endif

#include <errno.h>
#ifndef errno
extern int errno;
#endif
#ifdef VMS
#include <perror.h>
#endif

#ifndef HAVE_DECL_STRERROR
extern char *strerror ();
#endif

#ifndef HAVE_DECL_STRCASECMP
extern int strcasecmp ();
#endif

#ifndef HAVE_DECL_STRNCASECMP
extern int strncasecmp ();
#endif

#ifndef HAVE_DECL_STRCOLL
extern int strcoll ();
#endif

#include <sys/stat.h>
#if STAT_MACROS_BROKEN
# undef S_ISDIR
#endif
#if !defined(S_ISDIR) && defined(S_IFDIR)
# define S_ISDIR(mode) (((mode) & S_IFMT) == S_IFDIR)
#endif

#ifdef HAVE_SYS_FILE_H
#include <sys/file.h>
#endif /* HAVE_SYS_FILE_H */

#ifndef O_RDONLY
/* Since <fcntl.h> is POSIX, prefer that to <sys/fcntl.h>.
   This also avoids some useless warnings on (at least) Linux.  */
#ifdef HAVE_FCNTL_H
#include <fcntl.h>
#else /* not HAVE_FCNTL_H */
#ifdef HAVE_SYS_FCNTL_H
#include <sys/fcntl.h>
#endif /* not HAVE_SYS_FCNTL_H */
#endif /* not HAVE_FCNTL_H */
#endif /* not O_RDONLY */


/* MS-DOS and similar non-Posix systems have some peculiarities:
    - they distinguish between binary and text files;
    - they use both `/' and `\\' as directory separator in file names;
    - they can have a drive letter X: prepended to a file name;
    - they have a separate root directory on each drive;
    - their filesystems are case-insensitive;
    - directories in environment variables (like INFOPATH) are separated
        by `;' rather than `:';
    - text files can have their lines ended either with \n or with \r\n pairs;

   These are all parameterized here except the last, which is
   handled by the source code as appropriate (mostly, in info/).  */
#ifndef O_BINARY
# ifdef _O_BINARY
#  define O_BINARY _O_BINARY
# else
#  define O_BINARY 0
# endif
#endif /* O_BINARY */

#if O_BINARY
# include <io.h>
# ifdef __MSDOS__
#  include <limits.h>
#  ifdef __DJGPP__
#   define HAVE_LONG_FILENAMES(dir)  (pathconf (dir, _PC_NAME_MAX) > 12)
#   define NULL_DEVICE	"/dev/null"
#  else  /* !__DJGPP__ */
#   define HAVE_LONG_FILENAMES(dir)  (0)
#   define NULL_DEVICE	"NUL"
#  endif /* !__DJGPP__ */
#  define SET_SCREEN_SIZE_HELPER terminal_prep_terminal()
#  define DEFAULT_INFO_PRINT_COMMAND ">PRN"
# else   /* !__MSDOS__ */
#  define setmode(f,m)  _setmode(f,m)
#  define HAVE_LONG_FILENAMES(dir)   (1)
#  define NULL_DEVICE	"NUL"
# endif  /* !__MSDOS__ */
# define SET_BINARY(f)  do {if (!isatty(f)) setmode(f,O_BINARY);} while(0)
# define FOPEN_RBIN	"rb"
# define FOPEN_WBIN	"wb"
# define IS_SLASH(c)	((c) == '/' || (c) == '\\')
# define HAVE_DRIVE(n)	((n)[0] && (n)[1] == ':')
# define IS_ABSOLUTE(n)	(IS_SLASH((n)[0]) || ((n)[0] && (n)[1] == ':'))
# define FILENAME_CMP	strcasecmp
# define FILENAME_CMPN	strncasecmp
# define PATH_SEP	";"
# define STRIP_DOT_EXE	1
# define DEFAULT_TMPDIR	"c:/"
# define PIPE_USE_FORK	0
#else  /* not O_BINARY */
# define SET_BINARY(f)	(void)0
# define FOPEN_RBIN	"r"
# define FOPEN_WBIN	"w"
# define IS_SLASH(c)	((c) == '/')
# define HAVE_DRIVE(n)	(0)
# define IS_ABSOLUTE(n)	((n)[0] == '/')
# define FILENAME_CMP	strcmp
# define FILENAME_CMPN	strncmp
# define HAVE_LONG_FILENAMES(dir)   (1)
# define PATH_SEP	":"
# define STRIP_DOT_EXE	0
# ifdef VMS
#  define DEFAULT_TMPDIR "sys$scratch:"
# else
#  define DEFAULT_TMPDIR "/tmp/"
# endif
# define NULL_DEVICE	"/dev/null"
# define PIPE_USE_FORK	1
#endif /* not O_BINARY */

#if HAVE_TIME_H
#	include <time.h>
#endif
#if HAVE_SYS_TIME_H
#	include <sys/time.h>
#endif

/* Placing this after a function prototype indicates to the compiler that the function takes a
   variable number of arguments in printf(3) format.  If this is used, the compiler will check
   to make sure your variables match the format string, just like it would with printf(3) and
   friends.  You shouldn't use this if it's possible to pass NULL as the fmtarg, since the
   the compiler will issue a warning about a NULL format string. */
/* GNU only... but this is for Linux iptables only so does it really matter? */
#define  __printflike(fmtarg, firstvararg) \
            __attribute__((__format__ (__printf__, fmtarg, firstvararg)))

/* Macro for pluralizing words in printf() statements.  If 'n' is 1, evaluates to "", otherwise
   evaluates to "s".  i.e. printf("%d number%s found.", num, S(num)); */
#define  S(n)  ((n == 1) ? "" : "s")

/* Evaluates to the number of items in the specified array. */
#define  NUM_ENTRIES(Array) (sizeof Array / sizeof *(Array))

/* Macro to determine an average.  "t" is the total, and "c" is the number of elements. */
#define  AVG(t,c)    (float)(((float)c > 0.0) ? (float)((float)t / (float)c) : 0.0)

/* Macro to determine a percentage.  "t" is the total, "c" is the count. i.e. PCT(100,65) 
	evaluates as (float)65.0. */
#define  PCT(t,c)    (float)(((float)t > 0.0) ? (float)((float)c / (float)t) * 100.0 : 0.0)


/* Error types */
typedef enum _err_errtypes
{
	err_type_debug,
	err_type_verbose,
	err_type_notice,
	err_type_warning,
	err_type_error

} _err_errtype_t;


/* Short program name - set with set_progname(). */
extern char *short_progname;

/* Program name (argv[0] verbatim) - set with set_progname(). */
extern char *progname;

/* Full program name - set with set_progname(). */
extern char *long_progname;

/* Should verbose messages be output? */
extern int err_verbose;

/* Should debug messages be output? */
extern int err_debug;

/* Should the error functions be completely silent? */
extern int err_quiet;


/* Call this function to set program names. */
extern void set_progname(const char *argv0);

/* This function does all the actual error output */
extern int _err_out(
	_err_errtype_t err_type,	/* Message type; "warning", "error", etc. */
	int append_strerror,			/* Should strerror(errno) be appended to the message? */
	int is_fatal,					/* Should this error cause an abort()? */
	int output_help,				/* Append the "try --help" message? */
	const char *sourcefile,		/* Source file name (i.e. __FILE__) */
	unsigned int lineno,			/* Source file line number (i.e. __LINE__) */
	const char *fmt, ...			/* The user supplied message to output. */
) __printflike(7,8);



/* Macros ending in ERR will have strerror(errno) appended to them. */

#define Debug(fmt, args...) 		_err_out(err_type_debug, 0, 0, 0, __FILE__, __LINE__, fmt, ## args)
#define DebugERR(fmt, args...) 	_err_out(err_type_debug, 1, 0, 0, __FILE__, __LINE__, fmt, ## args)

#define Verbose(fmt, args...) 	_err_out(err_type_verbose, 0, 0, 0, __FILE__, __LINE__, fmt, ## args)
#define VerboseERR(fmt, args...)	_err_out(err_type_verbose, 1, 0, 0, __FILE__, __LINE__, fmt, ## args)

#define Notice(fmt, args...)		_err_out(err_type_notice, 0, 0, 0, __FILE__, __LINE__, fmt, ## args)
#define NoticeERR(fmt, args...)	_err_out(err_type_notice, 1, 0, 0, __FILE__, __LINE__, fmt, ## args)
#define Info Notice
#define InfoERR NoticeERR

#define Warn(fmt, args...)			_err_out(err_type_warning, 0, 0, 0, __FILE__, __LINE__, fmt, ## args)
#define WarnERR(fmt, args...)		_err_out(err_type_warning, 1, 0, 0, __FILE__, __LINE__, fmt, ## args)

#define Err(fmt, args...)			_err_out(err_type_error, 0, 1, 0, __FILE__, __LINE__, fmt, ## args)
#define ErrERR(fmt, args...)		_err_out(err_type_error, 1, 1, 0, __FILE__, __LINE__, fmt, ## args)

#define UsageErr(fmt, args...)	_err_out(err_type_error, 0, 1, 1, __FILE__, __LINE__, fmt, ## args)
#define UsageErrERR(fmt,args...)	_err_out(err_type_error, 1, 1, 1, __FILE__, __LINE__, fmt, ## args)


/* Macro to return the last char in a string */
#define	LASTCHAR(s)	(s[strlen(s)-1])

/* Set exit function */
extern void err_set_exit(void (*ef)(int));

/* Other library routines not included in any system library.  */
extern char *bytestr(u_int64_t number);

extern size_t human_file_size(const char *str);

extern char *strtrim(char *str);
extern char *conftrim(char *str);

extern char *comma(u_int64_t num);
extern char *comma1(u_int64_t num);
extern char *comma2(u_int64_t num);
extern char *comma3(u_int64_t num);

extern int	numeric_width(unsigned long num);

extern char *basename(const char *filename);

extern void sdprintf(unsigned char **dest, const char *fmt, ...) __printflike(2,3);
extern void escdump(const unsigned char *buf, size_t len);

extern void *xmalloc(), *xrealloc();
extern char *xstrdup();
extern char *getoptstr(struct option const longopts[]);

extern int	get_screen_width(void);
extern inline void charline(char c);

extern char *passinput(const char *prompt);

extern void timer_reset(struct timeval *);
extern float timer_elapsed(struct timeval *);
extern float tvdiff(struct timeval *start, struct timeval *stop);


#endif /* MISC_H */

/* vi:set ts=3: */
