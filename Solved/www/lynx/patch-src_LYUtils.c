$NetBSD$

--- src/LYUtils.c.orig	2014-03-09 21:43:10.000000000 +0000
+++ src/LYUtils.c
@@ -5579,29 +5579,6 @@ char *LYTildeExpand(char **pathname,
 	    FREE(second);
 	} else if (temp[1] == '\0') {
 	    StrAllocCopy(*pathname, wwwName(Home_Dir()));
-#ifndef NOUSERS
-	} else {
-	    char *save;
-	    char saved = '\0';
-	    struct passwd *pw;
-
-	    for (save = temp; *save != '\0'; ++save) {
-		if (LYIsPathSep(*save)) {
-		    saved = *save;
-		    *save = '\0';
-		    break;
-		}
-	    }
-	    pw = getpwnam(temp + 1);
-	    *save = saved;
-	    if (pw != 0 && non_empty(pw->pw_dir)) {
-		temp = NULL;
-		StrAllocCopy(temp, save);
-		StrAllocCopy(*pathname, pw->pw_dir);
-		StrAllocCat(*pathname, temp);
-		FREE(temp);
-	    }
-#endif
 	}
 	CTRACE((tfp, "expanded path %s\n", *pathname));
     }
