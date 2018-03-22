# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	fog-aws
PORTVERSION=	2.0.1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Module for the 'fog' gem to support Amazon Web Services

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}fog-core1>=1.38:devel/rubygem-fog-core1 \
		${RG_PKGNAMEPREFIX}fog-json>=1.0:devel/rubygem-fog-json \
		${RG_PKGNAMEPREFIX}fog-xml>=0.1:textproc/rubygem-fog-xml \
		${RG_PKGNAMEPREFIX}ipaddress>=0.8:net/rubygem-ipaddress

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
