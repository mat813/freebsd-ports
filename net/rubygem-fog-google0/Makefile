# $FreeBSD$

PORTNAME=	fog-google
PORTVERSION=	0.6.0
CATEGORIES=	net rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	0

MAINTAINER=	idefix@fechner.net
COMMENT=	Module for the 'fog' gem to support Google Cloud

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}fog-core>=0:devel/rubygem-fog-core \
		${RG_PKGNAMEPREFIX}fog-json>=0:devel/rubygem-fog-json \
		${RG_PKGNAMEPREFIX}fog-xml>=0:textproc/rubygem-fog-xml

PORTSCOUT=	limit:^0\.

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
