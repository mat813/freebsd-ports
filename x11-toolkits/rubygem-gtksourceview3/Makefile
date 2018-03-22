# $FreeBSD$

PORTNAME=	gtksourceview3
PORTVERSION=	3.2.1
CATEGORIES=	x11-toolkits rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby/GtkSourceView3 is a Ruby binding of gtksourceview-3.x

LICENSE=	LGPL21+

BUILD_DEPENDS=	${RG_PKGNAMEPREFIX}rake>=0:devel/rubygem-rake
RUN_DEPENDS=	${RG_PKGNAMEPREFIX}gobject-introspection>=${PORTVERSION}:devel/rubygem-gobject-introspection \
		${RG_PKGNAMEPREFIX}gtk3>=${PORTVERSION}:x11-toolkits/rubygem-gtk3

NO_ARCH=	yes
USE_GNOME=	gtksourceview3
USE_RUBY=	yes
USES=		gem gnome

.include <bsd.port.mk>
