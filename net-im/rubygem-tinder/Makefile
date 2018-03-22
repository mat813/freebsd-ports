# $FreeBSD$

PORTNAME=	tinder
PORTVERSION=	1.10.1
PORTREVISION=	2
CATEGORIES=	net-im rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby API for interfacing with Campfire

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}eventmachine>=1.0:devel/rubygem-eventmachine \
		${RG_PKGNAMEPREFIX}faraday>=0.9.0:www/rubygem-faraday \
		${RG_PKGNAMEPREFIX}faraday_middleware>=0.9:www/rubygem-faraday_middleware \
		${RG_PKGNAMEPREFIX}hashie>=1.0:devel/rubygem-hashie \
		${RG_PKGNAMEPREFIX}json1>=1.8.0:devel/rubygem-json1 \
		${RG_PKGNAMEPREFIX}mime-types>=0:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}multi_json>=1.7:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}twitter-stream>=0.1:net/rubygem-twitter-stream

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
