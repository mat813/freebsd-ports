# $FreeBSD$

PORTNAME=	redis-actionpack
PORTVERSION=	5.0.2
CATEGORIES=	databases rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails50

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Redis session store for ActionPack

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionpack50>0:www/rubygem-actionpack50 \
		${RG_PKGNAMEPREFIX}redis-rack>=1:www/rubygem-redis-rack \
		${RG_PKGNAMEPREFIX}redis-store>=1.1.0:devel/rubygem-redis-store

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
