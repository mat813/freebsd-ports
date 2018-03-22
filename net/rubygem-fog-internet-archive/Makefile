# Created by: Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	fog-internet-archive
PORTVERSION=	0.0.1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Module for the 'fog' gem to support Internet Archive

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}fog-core>=0:devel/rubygem-fog-core \
		${RG_PKGNAMEPREFIX}fog-json>=0:devel/rubygem-fog-json \
		${RG_PKGNAMEPREFIX}fog-xml>=0:textproc/rubygem-fog-xml

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
