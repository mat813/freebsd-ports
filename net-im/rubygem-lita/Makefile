# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	lita
PORTVERSION=	4.7.1
CATEGORIES=	net-im rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Multi-service chat bot with extendable behavior

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	redis>=0:databases/redis \
		${RG_PKGNAMEPREFIX}bundler>=1.3:sysutils/rubygem-bundler \
		${RG_PKGNAMEPREFIX}faraday>=0.8.7:www/rubygem-faraday \
		${RG_PKGNAMEPREFIX}http_router>=0.11.2:www/rubygem-http_router \
		${RG_PKGNAMEPREFIX}i18n>=0.6.9:devel/rubygem-i18n \
		${RG_PKGNAMEPREFIX}ice_nine>=0.11.0:devel/rubygem-ice_nine \
		${RG_PKGNAMEPREFIX}multi_json>=1.7.7:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}puma>=2.7.1:www/rubygem-puma \
		${RG_PKGNAMEPREFIX}rack16>=1.5.2:www/rubygem-rack16 \
		${RG_PKGNAMEPREFIX}redis-namespace>=1.3.0:databases/rubygem-redis-namespace \
		${RG_PKGNAMEPREFIX}thor>=0.18.1:devel/rubygem-thor

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/lita

.include <bsd.port.mk>
