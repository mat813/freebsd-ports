# Created by: Brad Davis <brd@FreeBSD.org>
# $FreeBSD$

PORTNAME=	visage-app
PORTVERSION=	2.1.0
PORTREVISION=	4
CATEGORIES=	net-mgmt rubygems
MASTER_SITES=	RG

MAINTAINER=	brd@FreeBSD.org
COMMENT=	Graph tool for Collectd

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENCE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}errand>=0.7.3:devel/rubygem-errand \
		${RG_PKGNAMEPREFIX}haml>=3.1.4:www/rubygem-haml \
		${RG_PKGNAMEPREFIX}sinatra1>=1.3.2:www/rubygem-sinatra1 \
		${RG_PKGNAMEPREFIX}tilt>=1.3.3:devel/rubygem-tilt \
		${RG_PKGNAMEPREFIX}yajl-ruby>=1.1.0:devel/rubygem-yajl-ruby

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/visage-app

.include <bsd.port.mk>
