# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	fog-brightbox
PORTVERSION=	0.14.0
PORTREVISION=	2
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Module for the 'fog' gem to support Brightbox Cloud

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}fog-core1>=1.22:devel/rubygem-fog-core1 \
		${RG_PKGNAMEPREFIX}fog-json>=0:devel/rubygem-fog-json \
		${RG_PKGNAMEPREFIX}inflecto>=0.0.2:devel/rubygem-inflecto

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
