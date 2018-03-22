# $FreeBSD$

PORTNAME=	grape-entity
PORTVERSION=	0.6.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	060

MAINTAINER=	idefix@fechner.net
COMMENT=	Entities - a simple Facade to use with your models and API

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=4.0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}multi_json>=1.3.2:devel/rubygem-multi_json

PORTSCOUT=	limit:^0\.6\.0

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
