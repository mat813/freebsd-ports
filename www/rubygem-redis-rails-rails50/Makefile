# $FreeBSD$

PORTNAME=	redis-rails
PORTVERSION=	5.0.2
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails50

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Redis for Ruby on Rails

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}redis-actionpack-rails50>0:databases/rubygem-redis-actionpack-rails50 \
		${RG_PKGNAMEPREFIX}redis-activesupport-rails50>0:devel/rubygem-redis-activesupport-rails50 \
		${RG_PKGNAMEPREFIX}redis-store>=1.2:devel/rubygem-redis-store

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
