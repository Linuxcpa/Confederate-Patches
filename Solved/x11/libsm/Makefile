# $NetBSD: Makefile,v 1.12 2013/09/08 08:23:58 wiz Exp $

DISTNAME=		libSM-1.2.2
CATEGORIES=		x11 devel
MASTER_SITES=		${MASTER_SITE_XORG:=lib/}
EXTRACT_SUFX=		.tar.bz2

MAINTAINER=		joerg@NetBSD.org
HOMEPAGE=		http://xorg.freedesktop.org/
COMMENT=		X Session Management Library

PKG_INSTALLATION_TYPES=	overwrite pkgviews
.if ${OPSYS} == "Haiku"
MAKE_ENV+=	EXTRA_LIBS="-lnetwork"
BUILDLINK_TRANSFORM+= rm:-lsocket
.endif

USE_LIBTOOL=		yes
GNU_CONFIGURE=		yes
USE_TOOLS+=		pkg-config

PKGCONFIG_OVERRIDE+=	sm.pc.in

CONFIGURE_ARGS+=	--without-libuuid

.include "options.mk"

.include "../../meta-pkgs/modular-xorg/hacks.mk"

.include "../../x11/libICE/buildlink3.mk"
.include "../../x11/xproto/buildlink3.mk"
.include "../../x11/xtrans/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
