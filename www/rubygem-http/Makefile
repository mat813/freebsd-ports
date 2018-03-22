# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	http
PORTVERSION=	3.0.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Simple Ruby DSL for making HTTP requests

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}addressable>=2.3:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}http-cookie>=1.0:www/rubygem-http-cookie \
		${RG_PKGNAMEPREFIX}http-form_data>=2.0.0:www/rubygem-http-form_data \
		${RG_PKGNAMEPREFIX}http_parser.rb>=0.6.0:net/rubygem-http_parser.rb

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
