# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	kaminari-actionview
PORTVERSION=	1.1.1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Kaminari Action View adapter

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionview4>=0:devel/rubygem-actionview4 \
		${RG_PKGNAMEPREFIX}kaminari-core>=${PORTVERSION}:www/rubygem-kaminari-core

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
