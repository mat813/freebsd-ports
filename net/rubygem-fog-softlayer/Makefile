# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	fog-softlayer
PORTVERSION=	1.1.4
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Provider to use the SoftLayer Cloud in applications

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}fog-core>=0:devel/rubygem-fog-core \
		${RG_PKGNAMEPREFIX}fog-json>=0:devel/rubygem-fog-json

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
