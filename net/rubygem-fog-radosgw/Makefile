# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	fog-radosgw
PORTVERSION=	0.0.5
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Fog backend for provisioning users on Ceph Radosgw

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}fog-core>=1.21.0:devel/rubygem-fog-core \
		${RG_PKGNAMEPREFIX}fog-json>=0:devel/rubygem-fog-json \
		${RG_PKGNAMEPREFIX}fog-xml>=0.0.1:textproc/rubygem-fog-xml

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
