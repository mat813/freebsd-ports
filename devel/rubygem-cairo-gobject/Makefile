# $FreeBSD$

PORTNAME=	cairo-gobject
PORTVERSION=	3.2.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby binding for cairo-gobject

LICENSE=	LGPL21+

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}cairo>=0:graphics/rubygem-cairo \
		${RG_PKGNAMEPREFIX}glib2>=${PORTVERSION}:devel/rubygem-glib2

USE_GNOME=	cairo glib20
USE_RUBY=	yes
USES=		gem gnome

.include <bsd.port.mk>
