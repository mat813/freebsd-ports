# Created by: Jason Helfman <jgh@FreeBSD.org>
# $FreeBSD$

PORTNAME=	jquery-rails
PORTVERSION=	4.3.1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Provides a Rails generator for jQuery

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS?=	${RG_PKGNAMEPREFIX}rails-dom-testing>=1.0:textproc/rubygem-rails-dom-testing \
		${RG_PKGNAMEPREFIX}railties4>=4.2.0:www/rubygem-railties4 \
		${RG_PKGNAMEPREFIX}thor>=0.14:devel/rubygem-thor

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
