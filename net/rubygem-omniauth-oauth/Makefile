# $FreeBSD$

PORTNAME=	omniauth-oauth
PORTVERSION=	1.1.0
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Generic OAuth strategy for OmniAuth

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}oauth>=0:net/rubygem-oauth \
		${RG_PKGNAMEPREFIX}omniauth>=1.0:security/rubygem-omniauth

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
