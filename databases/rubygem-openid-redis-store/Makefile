# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	openid-redis-store
PORTVERSION=	0.0.2
PORTREVISION=	1
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Redis store for OpenID

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}redis>=0:databases/rubygem-redis \
		${RG_PKGNAMEPREFIX}ruby-openid>=0:net/rubygem-ruby-openid

NO_ARCH=	yes

USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
