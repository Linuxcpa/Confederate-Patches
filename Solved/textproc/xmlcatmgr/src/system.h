/*
 * XML Catalog Manager (xmlcatmgr)
 * $Id: system.h,v 1.3 2004/09/01 09:12:28 jmmv Exp $
 *
 * Copyright (c) 2003, 2004 Julio M. Merino Vidal.  All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name of the author nor the names of contributors may
 *    be used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR AND CONTRIBUTORS ``AS IS''
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
 * TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
 * PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF
 * USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
 * ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
 * OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
 * SUCH DAMAGE.
 */

#ifndef XMLCATMGR_SYSTEM_H
#define XMLCATMGR_SYSTEM_H

#if defined(HAVE_CONFIG_H)
#  include <config.h>
#endif

#if defined(HAVE_SYS_CDEFS_H)
#  include <sys/cdefs.h>
#endif
#ifndef __RCSID
#  define __RCSID(str) static char const rcsid[] = str
#endif

#include <assert.h>
#include <ctype.h>
#include <errno.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#if defined(HAVE_STDARG_H)
#  include <stdarg.h>
#elif defined(HAVE_VARARGS_H)
#  include <varargs.h>
#elif defined(HAVE_SYS_VARARGS_H)
#  include <sys/varargs.h>
#endif

#if defined(HAVE_STDBOOL_H)
#  include <stdbool.h>
#else
#  if defined(HAVE__BOOL)
#    define bool _Bool
#  else
#    define bool int
#  endif
#  define false 0
#  define true 1
#endif

#  define warn compat_warn
#  define warnx compat_warnx
void compat_warn(const char *, ...);
void compat_warnx(const char *, ...);

#if !defined(HAVE_GETPROGNAME) || !defined(HAVE_SETPROGNAME)
#  define getprogname compat_getprogname
#  define setprogname compat_setprogname
const char *compat_getprogname(void);
void compat_setprogname(const char *);
#endif

#if !defined(HAVE_LOCKF)
#  undef F_ULOCK
#  define F_ULOCK 0
#  undef F_LOCK
#  define F_LOCK 1
#  undef F_TLOCK
#  define F_TLOCK 2
#  undef F_TEST
#  define F_TEST 3
#  define lockf compat_lockf
int compat_lockf(int, int, off_t);
#endif

#endif /* XMLCATMGR_SYSTEM_H */

/*
 * Local Variables: ***
 * mode: c ***
 * c-file-style: "stroustrup" ***
 * End: ***
 * vim: syntax=c:expandtab:shiftwidth=4:softtabstop=4
 */
