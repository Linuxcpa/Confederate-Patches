$NetBSD$

--- receiver.c.orig	2005-03-18 12:53:47.019136512 +0000
+++ receiver.c
@@ -32,6 +32,7 @@
 #include <stdlib.h>
 #include <fcntl.h>
 #include <string.h>
+#include <sys/stat.h>
 #include <errno.h>
 #include <netdb.h>
 
