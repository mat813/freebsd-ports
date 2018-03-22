# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	fog-powerdns
PORTVERSION=	0.1.1
PORTREVISION=	2
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Module for the 'fog' gem to support PowerDNS DNS services

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}fog-core1>=1.27:devel/rubygem-fog-core1 \
		${RG_PKGNAMEPREFIX}fog-json>=1.0:devel/rubygem-fog-json \
		${RG_PKGNAMEPREFIX}fog-xml>=0.1:textproc/rubygem-fog-xml

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
