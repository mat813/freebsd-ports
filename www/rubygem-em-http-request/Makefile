# Created by: Scott Sanders <scott@jssjr.com>
# $FreeBSD$

PORTNAME=	em-http-request
PORTVERSION=	1.1.5
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	EventMachine based, async HTTP Request client

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}addressable>=2.3.4:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}cookiejar>=0:www/rubygem-cookiejar \
		${RG_PKGNAMEPREFIX}em-socksify>=0.3:www/rubygem-em-socksify \
		${RG_PKGNAMEPREFIX}eventmachine>=1.0.3:devel/rubygem-eventmachine \
		${RG_PKGNAMEPREFIX}http_parser.rb>=0.6.0:net/rubygem-http_parser.rb

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
