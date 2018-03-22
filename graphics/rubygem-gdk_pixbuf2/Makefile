# $FreeBSD$

PORTNAME=	gdk_pixbuf2
PORTVERSION=	3.2.1
CATEGORIES=	graphics rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby binding for GdkPixbuf2

LICENSE=	LGPL21+

BUILD_DEPENDS=	${RG_PKGNAMEPREFIX}rake>=0:devel/rubygem-rake
RUN_DEPENDS=	${RG_PKGNAMEPREFIX}gio2>=${PORTVERSION}:devel/rubygem-gio2

NO_ARCH=	yes
USE_GNOME=	gdkpixbuf2
USE_RUBY=	yes
USES=		gem gnome

.include <bsd.port.mk>
