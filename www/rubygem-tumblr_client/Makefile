# Created by: Michael Moll <kvedulv@kvedulv.de>
# $FreeBSD$

PORTNAME=	tumblr_client
PORTVERSION=	0.8.5
PORTREVISION=	3
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby Wrapper for the Tumblr v2 API

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}faraday>=0.9.0:www/rubygem-faraday \
		${RG_PKGNAMEPREFIX}faraday_middleware>=0.9.0:www/rubygem-faraday_middleware \
		${RG_PKGNAMEPREFIX}json>=0:devel/rubygem-json \
		${RG_PKGNAMEPREFIX}mime-types>=0:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}oauth>=0:net/rubygem-oauth \
		${RG_PKGNAMEPREFIX}simple_oauth>=0:net/rubygem-simple_oauth

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/tumblr

.include <bsd.port.mk>
