# $FreeBSD$

PORTNAME=	gon
PORTVERSION=	6.2.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Framework to pass data to JS easily

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionpack4>=3.0:www/rubygem-actionpack4 \
		${RG_PKGNAMEPREFIX}multi_json>=0:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}request_store>=1.0:devel/rubygem-request_store

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
