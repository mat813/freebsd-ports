# $FreeBSD$

PORTNAME=	doorkeeper-openid_connect
PORTVERSION=	1.3.0
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	OpenID Connect extension for Doorkeeper

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}doorkeeper>=4.3:security/rubygem-doorkeeper \
		${RG_PKGNAMEPREFIX}json-jwt>=1.6:www/rubygem-json-jwt

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
