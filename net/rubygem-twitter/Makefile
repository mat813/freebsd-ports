# Created by: ijliao
# $FreeBSD$

PORTNAME=	twitter
PORTVERSION=	6.2.0
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Ruby interface to the Twitter API

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}addressable>=2.3:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}buftok>=0.2.0:devel/rubygem-buftok \
		${RG_PKGNAMEPREFIX}equalizer>=0.0.11:devel/rubygem-equalizer \
		${RG_PKGNAMEPREFIX}http>=3.0:www/rubygem-http \
		${RG_PKGNAMEPREFIX}http-form_data>=2.0:www/rubygem-http-form_data \
		${RG_PKGNAMEPREFIX}http_parser.rb>=0.6.0:net/rubygem-http_parser.rb \
		${RG_PKGNAMEPREFIX}memoizable>=0.4.0:devel/rubygem-memoizable \
		${RG_PKGNAMEPREFIX}multipart-post>=2.0:www/rubygem-multipart-post \
		${RG_PKGNAMEPREFIX}naught>=1.0:devel/rubygem-naught \
		${RG_PKGNAMEPREFIX}simple_oauth>=0.3.0:net/rubygem-simple_oauth

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
