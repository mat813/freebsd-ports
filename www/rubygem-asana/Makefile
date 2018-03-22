# $FreeBSD$

PORTNAME=	asana
PORTVERSION=	0.6.3
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby wrapper for the Asana REST API

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}faraday>=0.9:www/rubygem-faraday \
		${RG_PKGNAMEPREFIX}faraday_middleware>=0.9:www/rubygem-faraday_middleware \
		${RG_PKGNAMEPREFIX}faraday_middleware-multi_json>=0.0:devel/rubygem-faraday_middleware-multi_json \
		${RG_PKGNAMEPREFIX}oauth2>=1.0:net/rubygem-oauth2

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
