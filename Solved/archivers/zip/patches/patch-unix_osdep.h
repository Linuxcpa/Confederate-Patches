$NetBSD$

--- unix/osdep.h.orig	2014-08-31 20:11:39.335282176 +0000
+++ unix/osdep.h
@@ -27,7 +27,7 @@
 # define _LARGE_FILES           /* some OSes need this for 64-bit off_t */
 #endif
 
-#include <sys/types.h>
+#include "types.h"
 #include <sys/stat.h>
 
 /* printf format size prefix for zoff_t values */
