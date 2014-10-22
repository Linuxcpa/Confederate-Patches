.if !defined(_MAKEVARS_MK)
_MAKEVARS_MK=	defined

BUILDLINK_PREFIX.libXau=	/boot/home/pkg
BUILDLINK_PREFIX.libXdmcp=	/boot/home/pkg
BUILDLINK_PREFIX.pthread=	
BUILDLINK_PREFIX.xcb-proto=	/boot/home/pkg
BUILDLINK_PREFIX.xproto=	/boot/home/pkg
BUILTIN_LIB_FOUND.c_r=	no
BUILTIN_LIB_FOUND.pthread=	no
BUILTIN_LIB_FOUND.root=	yes
BUILTIN_LIB_FOUND.rt=	no
FIND_FILES_xcb-proto=	__nonexistent__
H_PTHREAD=	/boot/system/develop/headers/posix/pthread.h
H_XAUTH=	/boot/home/pkg/include/X11/Xauth.h
H_XDMCP=	/boot/home/pkg/include/X11/Xdmcp.h
H_XFUNCPROTO=	/boot/home/pkg/include/X11/Xfuncproto.h
IS_BUILTIN.libXau=	no
IS_BUILTIN.libXdmcp=	no
IS_BUILTIN.pthread=	yes
IS_BUILTIN.xcb-proto=	no
IS_BUILTIN.xproto=	no
TOOLS_DEPENDS.ghostscript=	ghostscript>=6.01:../../print/ghostscript
TOOLS_PREFIX.digest=	/boot/home/pkg
TOOLS_PREFIX.patch=	/boot/home/pkg
TOOLS_PREFIX.pkg-config=	/boot/home/pkg
USE_BUILTIN.libXau=	no
USE_BUILTIN.libXdmcp=	no
USE_BUILTIN.pthread=	yes
USE_BUILTIN.xcb-proto=	no
USE_BUILTIN.xproto=	no
_BLNK_PHYSICAL_PATH.LOCALBASE=	/boot/home/pkg
_BLNK_PHYSICAL_PATH.WRKDIR=	/boot/home/pkgsrc/pkgsrc/x11/libxcb/work
_BLNK_PKG_DBDIR.libXau=	/boot/home/pkg/var/db/pkg/libXau-1.0.8
_BLNK_PKG_DBDIR.libXdmcp=	/boot/home/pkg/var/db/pkg/libXdmcp-1.1.1
_BLNK_PKG_DBDIR.xcb-proto=	/boot/home/pkg/var/db/pkg/xcb-proto-1.11
_BLNK_PKG_DBDIR.xproto=	/boot/home/pkg/var/db/pkg/xproto-7.0.26
_IGNORE_INFO_PATH=	
_MANCOMPRESSED=	no
_MANZ=	no
_TOOLS_USE_PKGSRC.gmake=	no
_USE_TOOLS=	[ awk basename bzcat cat chgrp chmod chown cmp cp curl cut date diff digest dirname echo egrep env expr false find gmake grep head hostname id install ln ls mkdir mv patch pkg-config printf pwd rm rmdir sed sh sort tail tar test touch tr true uname wc xargs
_WRAP_PATH=	/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink/bin:/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.gcc/bin:/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.tools/bin:/boot/home/pkg/bin:.:/boot/home/config/non-packaged/bin:/boot/home/config/bin:/boot/system/non-packaged/bin:/bin:/boot/system/apps:/boot/system/preferences

.endif # _MAKEVARS_MK
