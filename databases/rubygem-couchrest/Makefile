# Created by: Mike Carlson (carlson39@llnl.gov)
# $FreeBSD$

PORTNAME=	couchrest
PORTVERSION=	2.0.1
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Provides a simple interface on top of CouchDBs RESTful HTTP API

LICENSE=	APACHE20

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}mime-types>=1.15:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}multi_json>=1.7:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}httpclient>=2.8:www/rubygem-httpclient

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
