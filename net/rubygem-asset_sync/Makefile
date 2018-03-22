# Created by: Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	asset_sync
PORTVERSION=	2.4.0
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Synchronizes Assets between Rails and S3

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activemodel4>=4.1.0:databases/rubygem-activemodel4 \
		${RG_PKGNAMEPREFIX}fog-core>=0:devel/rubygem-fog-core \
		${RG_PKGNAMEPREFIX}mime-types>=2.99:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}unf>=0:textproc/rubygem-unf

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
