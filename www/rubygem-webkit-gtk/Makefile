# $FreeBSD$

PORTNAME=	webkit-gtk
PORTVERSION=	3.2.1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby/WebKitGTK is a Ruby binding of WebKitGTK+

LICENSE=	LGPL21+

BUILD_DEPENDS=	${RG_PKGNAMEPREFIX}rake>=0:devel/rubygem-rake
LIB_DEPENDS=	libwebkitgtk-3.0.so:www/webkit-gtk3
RUN_DEPENDS=	${RG_PKGNAMEPREFIX}gobject-introspection>=${PORTVERSION}:devel/rubygem-gobject-introspection \
		${RG_PKGNAMEPREFIX}gtk3>=${PORTVERSION}:x11-toolkits/rubygem-gtk3

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
