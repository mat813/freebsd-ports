# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	celluloid-io
PORTVERSION=	0.17.3
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Evented IO for Celluloid actors

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}celluloid>=0.17.2:devel/rubygem-celluloid \
		${RG_PKGNAMEPREFIX}nio4r>=1.1:devel/rubygem-nio4r \
		${RG_PKGNAMEPREFIX}timers>=4.1.1:devel/rubygem-timers

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
