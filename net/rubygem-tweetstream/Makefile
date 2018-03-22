# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	tweetstream
PORTVERSION=	2.6.1
PORTREVISION=	1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	TweetStream provides simple Ruby access to Twitter Streaming API

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}daemons>=1.1:devel/rubygem-daemons \
		${RG_PKGNAMEPREFIX}em-http-request>=1.1.1:www/rubygem-em-http-request \
		${RG_PKGNAMEPREFIX}em-twitter>=0.3:www/rubygem-em-twitter \
		${RG_PKGNAMEPREFIX}multi_json>=1.3:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}twitter>=5.5:net/rubygem-twitter

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
