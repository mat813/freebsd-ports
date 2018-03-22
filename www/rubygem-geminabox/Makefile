# Created by: Philip M. Gollucci <pgollucci@p6m7g8.com>
# $FreeBSD$

PORTNAME=	geminabox
PORTVERSION=	0.13.15
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Sinatra based gem hosting app

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}builder>=0:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}faraday>=0:www/rubygem-faraday \
		${RG_PKGNAMEPREFIX}httpclient>=2.2.7:www/rubygem-httpclient \
		${RG_PKGNAMEPREFIX}nesty>=0:devel/rubygem-nesty \
		${RG_PKGNAMEPREFIX}reentrant_flock>=0:devel/rubygem-reentrant_flock \
		${RG_PKGNAMEPREFIX}sinatra>=1.2.7:www/rubygem-sinatra

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
