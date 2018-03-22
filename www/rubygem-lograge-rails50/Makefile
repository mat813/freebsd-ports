# $FreeBSD$

PORTNAME=	lograge
PORTVERSION=	0.9.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails50

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Tame Rails' multi-line logging into a single line per request #'

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionpack50>=4:www/rubygem-actionpack50 \
		${RG_PKGNAMEPREFIX}activesupport50>=4:devel/rubygem-activesupport50 \
		${RG_PKGNAMEPREFIX}railties50>=4:www/rubygem-railties50 \
		${RG_PKGNAMEPREFIX}request_store>=1.0:devel/rubygem-request_store

USES=		gem
USE_RUBY=	yes

NO_ARCH=	yes

.include <bsd.port.mk>
