# $FreeBSD$

PORTNAME=	paperclip-av-transcoder
PORTVERSION=	0.6.4
CATEGORIES=	multimedia rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails50

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Audio/Video transcoder for Paperclip using FFMPEG/Avconv

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}av>=0.9.0:multimedia/rubygem-av \
		${RG_PKGNAMEPREFIX}paperclip-rails50>=2.5.2:devel/rubygem-paperclip-rails50

NO_ARCH=	yes

USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
