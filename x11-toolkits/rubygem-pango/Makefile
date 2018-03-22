# $FreeBSD$

PORTNAME=	pango
PORTVERSION=	3.2.1
CATEGORIES=	x11-toolkits rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby binding for Pango

LICENSE=	LGPL21+

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}cairo>=1.14.0:graphics/rubygem-cairo \
		${RG_PKGNAMEPREFIX}cairo-gobject>=${PORTVERSION}:devel/rubygem-cairo-gobject \
		${RG_PKGNAMEPREFIX}gobject-introspection>=${PORTVERSION}:devel/rubygem-gobject-introspection

USE_GNOME=	pango
USE_RUBY=	yes
USES=		gem gnome

.include <bsd.port.mk>
