# $FreeBSD$

PORTNAME=	resque
PORTVERSION=	1.27.4
CATEGORIES=	devel ruby
MASTER_SITES=	RG

MAINTAINER=	dvl@FreeBSD.org
COMMENT=	Redis-backed Ruby library for queuing jobs

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS+=	${RG_PKGNAMEPREFIX}mono_logger>=1.0:devel/rubygem-mono_logger
RUN_DEPENDS+=	${RG_PKGNAMEPREFIX}multi_json>=1.0:devel/rubygem-multi_json
RUN_DEPENDS+=	${RG_PKGNAMEPREFIX}redis-namespace>1.3:databases/rubygem-redis-namespace
RUN_DEPENDS+=	${RG_PKGNAMEPREFIX}sinatra>0.9.3:www/rubygem-sinatra
RUN_DEPENDS+=	${RG_PKGNAMEPREFIX}vegas>=0.1.2:www/rubygem-vegas

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
