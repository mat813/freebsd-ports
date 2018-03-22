# $FreeBSD$

PORTNAME=	dynflow
PORTVERSION=	0.8.37
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby workflow/orchestration engine

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}algebrick>=0.7.0:devel/rubygem-algebrick \
		${RG_PKGNAMEPREFIX}apipie-params>=0:devel/rubygem-apipie-params \
		${RG_PKGNAMEPREFIX}concurrent-ruby>=1.0:devel/rubygem-concurrent-ruby \
		${RG_PKGNAMEPREFIX}concurrent-ruby-edge>=0.2.3:devel/rubygem-concurrent-ruby-edge \
		${RG_PKGNAMEPREFIX}multi_json>=0:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}sequel>=4.0.0:devel/rubygem-sequel

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	${GEM_LIB_DIR}/web/assets/images/logo-square.png

.include <bsd.port.mk>
