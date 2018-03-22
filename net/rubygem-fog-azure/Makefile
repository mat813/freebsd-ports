# Created by: Torsten Zuehlsdorff <tz@FreeBSD.org>
# $FreeBSD$

PORTNAME=	fog-azure
PORTVERSION=	0.0.2
PORTREVISION=	2
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Module for the 'fog' gem to support Microsoft Azure

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}azure>=0.6:net/rubygem-azure \
		${RG_PKGNAMEPREFIX}fog-core1>=1.27:devel/rubygem-fog-core1 \
		${RG_PKGNAMEPREFIX}fog-json>=1.0:devel/rubygem-fog-json \
		${RG_PKGNAMEPREFIX}fog-xml>=0.1:textproc/rubygem-fog-xml

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
