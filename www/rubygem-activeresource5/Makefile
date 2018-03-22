# Created by: Johannes Meixner <johannes@perceivon.net>
# $FreeBSD$

PORTNAME=	activeresource
PORTVERSION=	5.0.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	5

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Coherent wrapper object-relational mapping for REST web services

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activemodel5>=5.0:databases/rubygem-activemodel5 \
		${RG_PKGNAMEPREFIX}activemodel-serializers-xml>=1.0:databases/rubygem-activemodel-serializers-xml \
		${RG_PKGNAMEPREFIX}activesupport5>=5.0:devel/rubygem-activesupport5

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
