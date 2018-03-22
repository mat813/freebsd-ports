# $FreeBSD$

PORTNAME=	grape-entity
PORTVERSION=	0.7.1
PORTEPOCH=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Entities - a simple Facade to use with your models and API

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=4.0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}multi_json>=1.3.2:devel/rubygem-multi_json

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
