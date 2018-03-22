# $FreeBSD$

PORTNAME=	peek-redis
PORTVERSION=	1.2.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	idefix@fechner.net
COMMENT=	Provide a peek into the Redis calls made

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}atomic>=1.0.0:devel/rubygem-atomic \
		${RG_PKGNAMEPREFIX}peek>=0:devel/rubygem-peek \
		${RG_PKGNAMEPREFIX}redis>=0:databases/rubygem-redis

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
