# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	feedjira
PORTVERSION=	2.1.4
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Feed fetching and parsing library

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}faraday>=0.9:www/rubygem-faraday \
		${RG_PKGNAMEPREFIX}faraday_middleware>=0.9:www/rubygem-faraday_middleware \
		${RG_PKGNAMEPREFIX}loofah>=2.0:textproc/rubygem-loofah \
		${RG_PKGNAMEPREFIX}sax-machine>=1.0:textproc/rubygem-sax-machine

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
