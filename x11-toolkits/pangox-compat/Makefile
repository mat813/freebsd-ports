# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
#   $MCom: ports/trunk/x11-toolkits/pangox-compat/Makefile 18610 2013-06-30 16:33:05Z marcus $

PORTNAME=	pangox-compat
DISTVERSION=	0.0.2
PORTREVISION=	3
CATEGORIES=	x11-toolkits
MASTER_SITES=	GNOME
DIST_SUBDIR=	gnome2

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Deprecated pangoX support

LICENSE=	LGPL20
LICENSE_FILE=	${WRKSRC}/COPYING

BUILD_DEPENDS=	pango>=1.34.0:x11-toolkits/pango

USES=		gmake gnome libtool localbase:ldflags pathfix pkgconfig \
		tar:xz xorg
USE_XORG=	x11 ice
USE_LDCONFIG=	yes
USE_GNOME=	glib20 pango

GNU_CONFIGURE=	yes

INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
