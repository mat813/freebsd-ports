# Created by: Jason Helfman <jgh@FreeBSD.org>
# $FreeBSD$

PORTNAME=	jquery-rails
PORTVERSION=	4.3.1
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails5

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Provides a Rails generator for jQuery

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}rails-dom-testing-rails5>=1.0:textproc/rubygem-rails-dom-testing-rails5 \
		${RG_PKGNAMEPREFIX}railties5>=4.2.0:www/rubygem-railties5 \
		${RG_PKGNAMEPREFIX}thor>=0.14:devel/rubygem-thor

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
