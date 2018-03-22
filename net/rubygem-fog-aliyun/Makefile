# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	fog-aliyun
PORTVERSION=	0.2.0
PORTREVISION=	2
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Module for the 'fog' gem to support aliyun OSS/ECS

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}fog-core1>=1.27:devel/rubygem-fog-core1 \
		${RG_PKGNAMEPREFIX}fog-json>=1.0:devel/rubygem-fog-json \
		${RG_PKGNAMEPREFIX}ipaddress>=0.8:net/rubygem-ipaddress \
		${RG_PKGNAMEPREFIX}xml-simple>=1.1:textproc/rubygem-xml-simple

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
