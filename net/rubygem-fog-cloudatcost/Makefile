# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	fog-cloudatcost
PORTVERSION=	0.2.3
PORTREVISION=	2
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Module for the 'fog' gem to support CloudAtCost

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}fog-core1>=1.41:devel/rubygem-fog-core1 \
		${RG_PKGNAMEPREFIX}fog-json>=1.0:devel/rubygem-fog-json \
		${RG_PKGNAMEPREFIX}fog-xml>=0.1:textproc/rubygem-fog-xml \
		${RG_PKGNAMEPREFIX}ipaddress>=0.8:net/rubygem-ipaddress

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
