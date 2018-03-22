# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	lita-gems
PORTVERSION=	1.1.0
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Lita handler for rubygems.org querying

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}gems>=0.8.0:devel/rubygem-gems \
		${RG_PKGNAMEPREFIX}lita>=2.6:net-im/rubygem-lita

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
