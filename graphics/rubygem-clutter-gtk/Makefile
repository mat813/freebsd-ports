# $FreeBSD$

PORTNAME=	clutter-gtk
PORTVERSION=	3.2.1
CATEGORIES=	graphics rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby/ClutterGTK is a Ruby binding of Clutter-GTK

LICENSE=	LGPL21+

BUILD_DEPENDS=	${RG_PKGNAMEPREFIX}rake>=0:devel/rubygem-rake
LIB_DEPENDS=	libclutter-gtk-1.0.so:graphics/clutter-gtk3
RUN_DEPENDS=	${RG_PKGNAMEPREFIX}clutter>=${PORTVERSION}:graphics/rubygem-clutter \
		${RG_PKGNAMEPREFIX}clutter-gdk>=${PORTVERSION}:graphics/rubygem-clutter-gdk \
		${RG_PKGNAMEPREFIX}gtk3>=${PORTVERSION}:x11-toolkits/rubygem-gtk3

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
