# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	sidekiq
PORTVERSION=	5.1.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Simple, efficient background processing for Ruby

LICENSE=	LGPL3
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}concurrent-ruby>=1.0:devel/rubygem-concurrent-ruby \
		${RG_PKGNAMEPREFIX}connection_pool>=2.2:net/rubygem-connection_pool \
		${RG_PKGNAMEPREFIX}rack-protection>=1.5.0:www/rubygem-rack-protection \
		${RG_PKGNAMEPREFIX}redis>=3.3.5:databases/rubygem-redis

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/sidekiq bin/sidekiqctl

.include <bsd.port.mk>
