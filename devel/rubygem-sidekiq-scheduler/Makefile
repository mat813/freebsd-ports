# Created by: Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	sidekiq-scheduler
PORTVERSION=	2.2.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Lightweight job scheduler extension for Sidekiq

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}redis>=3:databases/rubygem-redis \
		${RG_PKGNAMEPREFIX}rufus-scheduler>=3.2:devel/rubygem-rufus-scheduler \
		${RG_PKGNAMEPREFIX}sidekiq>=3:devel/rubygem-sidekiq \
		${RG_PKGNAMEPREFIX}tilt>=1.4.0:devel/rubygem-tilt

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
