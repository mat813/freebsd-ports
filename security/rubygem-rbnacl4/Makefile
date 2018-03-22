# $FreeBSD$

PORTNAME=	rbnacl
PORTVERSION=	4.0.2
CATEGORIES=	security rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	4

MAINTAINER=	idefix@fechner.net
COMMENT=	Networking and Cryptography (NaCl) library

LICENSE=	MIT

LIB_DEPENDS=	libsodium.so:security/libsodium
BUILD_DEPENDS=	${RG_PKGNAMEPREFIX}bundler>=0:sysutils/rubygem-bundler
RUN_DEPENDS=	${RG_PKGNAMEPREFIX}ffi>=0:devel/rubygem-ffi

PORTSCOUT=	limit:^4\.

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
