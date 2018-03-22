# $FreeBSD$

PORTNAME=	json-jwt
PORTVERSION=	1.9.2
CATEGORIES=	www devel rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	JSON Web Token implementation in Ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}aes_key_wrap>=0:security/rubygem-aes_key_wrap \
		${RG_PKGNAMEPREFIX}bindata>=0:devel/rubygem-bindata \
		${RG_PKGNAMEPREFIX}securecompare>=0:security/rubygem-securecompare \
		${RG_PKGNAMEPREFIX}url_safe_base64>=0:converters/rubygem-url_safe_base64

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
