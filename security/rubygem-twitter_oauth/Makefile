# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	twitter_oauth
PORTVERSION=	0.4.94
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Twitter OAuth REST API client library for Ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}json>=1.8.0:devel/rubygem-json \
		${RG_PKGNAMEPREFIX}mime-types>=1.16:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}oauth>=0.4.7:net/rubygem-oauth

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
