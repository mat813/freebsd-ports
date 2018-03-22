# Created by: Daniel Roethlisberger <daniel@roe.ch>
# $FreeBSD$

PORTNAME=	sinatra
PORTVERSION=	2.0.1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Classy web development framework in ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}mustermann>=1.0:devel/rubygem-mustermann \
		${RG_PKGNAMEPREFIX}rack>=2.0:www/rubygem-rack \
		${RG_PKGNAMEPREFIX}rack-protection>=${PORTVERSION}:www/rubygem-rack-protection \
		${RG_PKGNAMEPREFIX}tilt>=2.0:devel/rubygem-tilt

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
