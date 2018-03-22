# $FreeBSD$

PORTNAME=	faye
PORTVERSION=	1.2.4
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Simple pub/sub messaging for the web

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}cookiejar>=0.3.0:www/rubygem-cookiejar \
		${RG_PKGNAMEPREFIX}em-http-request>=0.3.0:www/rubygem-em-http-request \
		${RG_PKGNAMEPREFIX}eventmachine>=0.12.0:devel/rubygem-eventmachine \
		${RG_PKGNAMEPREFIX}faye-websocket>=0.9.1:www/rubygem-faye-websocket \
		${RG_PKGNAMEPREFIX}multi_json>=1.0.0:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}rack>=1.0.0:www/rubygem-rack \
		${RG_PKGNAMEPREFIX}websocket-driver>=0.5.1:www/rubygem-websocket-driver

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
