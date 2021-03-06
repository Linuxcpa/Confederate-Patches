# $NetBSD: Makefile,v 1.20 2014/04/22 11:17:08 obache Exp $

DISTNAME=		libXext-1.3.2
CATEGORIES=		x11 devel
MASTER_SITES=		${MASTER_SITE_XORG:=lib/}
EXTRACT_SUFX=		.tar.bz2

MAINTAINER=		joerg@NetBSD.org
HOMEPAGE=		http://xorg.freedesktop.org/
COMMENT=		X Extension library

PKG_INSTALLATION_TYPES=	overwrite pkgviews

USE_LIBTOOL=		yes
GNU_CONFIGURE=		yes
USE_TOOLS+=		pkg-config

PKGCONFIG_OVERRIDE+=	xext.pc.in

.include "../../mk/bsd.prefs.mk"

CONFIGURE_ARGS+=    PKG_CONFIG_PATH=/boot/home/pkg/lib/pkgconfig
CONFIGURE_ARGS+=    --prefix=/boot/home/pkg
CONFIGURE_ARGS+=    --enable-shared

.if ${OPSYS} == "NetBSD"
CONFIGURE_ARGS+=	--disable-malloc0returnsnull
.endif

.include "../../mk/compiler.mk"

TOOL_DEPENDS+=		tradcpp-[0-9]*:../../devel/tradcpp
CONFIGURE_ENV+=		ac_cv_path_RAWCPP="${PREFIX}/bin/tradcpp -Uunix"

.include "../../meta-pkgs/modular-xorg/hacks.mk"

BUILDLINK_API_DEPENDS.libX11+=	libX11>=1.2
.include "../../x11/libX11/buildlink3.mk"
BUILDLINK_API_DEPENDS.xextproto+=	xextproto>=7.1.99
.include "../../x11/xextproto/buildlink3.mk"
BUILDLINK_API_DEPENDS.xproto+=		xproto>=7.0.13
.include "../../x11/xproto/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
