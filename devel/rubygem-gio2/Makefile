# $FreeBSD$

PORTNAME=	gio2
PORTVERSION=	3.2.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby binding for gio 2.x

LICENSE=	LGPL21+

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}glib2>=${PORTVERSION}:devel/rubygem-glib2 \
		${RG_PKGNAMEPREFIX}gobject-introspection>=${PORTVERSION}:devel/rubygem-gobject-introspection

USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
