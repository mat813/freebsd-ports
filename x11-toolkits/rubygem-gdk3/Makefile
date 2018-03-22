# $FreeBSD$

PORTNAME=	gdk3
PORTVERSION=	3.2.1
CATEGORIES=	x11-toolkits rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby/GDK3 is a Ruby binding of GDK-3.x

LICENSE=	LGPL21+

BUILD_DEPENDS=	${RG_PKGNAMEPREFIX}rake>=0:devel/rubygem-rake
RUN_DEPENDS=	${RG_PKGNAMEPREFIX}cairo-gobject>=${PORTVERSION}:devel/rubygem-cairo-gobject \
		${RG_PKGNAMEPREFIX}gdk_pixbuf2>=${PORTVERSION}:graphics/rubygem-gdk_pixbuf2 \
		${RG_PKGNAMEPREFIX}gobject-introspection>=${PORTVERSION}:devel/rubygem-gobject-introspection \
		${RG_PKGNAMEPREFIX}pango>=${PORTVERSION}:x11-toolkits/rubygem-pango

NO_ARCH=	yes
USE_GNOME=	gtk30
USE_RUBY=	yes
USES=		gem gnome

.include <bsd.port.mk>
