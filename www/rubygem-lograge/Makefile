# $FreeBSD$

PORTNAME=	lograge
PORTVERSION=	0.9.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Tame Rails' multi-line logging into a single line per request #'

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionpack4>=4:www/rubygem-actionpack4 \
		${RG_PKGNAMEPREFIX}activesupport4>=4:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}railties4>=4:www/rubygem-railties4 \
		${RG_PKGNAMEPREFIX}request_store>=1.0:devel/rubygem-request_store

USES=		gem
USE_RUBY=	yes

NO_ARCH=	yes

.include <bsd.port.mk>
