# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	actioncable
PORTVERSION=	5.1.5
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	5

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Integrated WebSockets for Rails

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionpack5>=${PORTVERSION}:www/rubygem-actionpack5 \
		${RG_PKGNAMEPREFIX}nio4r>=2.0:devel/rubygem-nio4r \
		${RG_PKGNAMEPREFIX}websocket-driver>=0.6.1:www/rubygem-websocket-driver

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
