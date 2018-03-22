# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	guard-livereload
PORTVERSION=	2.5.2
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Automatically reloads your browser when 'view' files are modified

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}em-websocket>=0.5:www/rubygem-em-websocket \
		${RG_PKGNAMEPREFIX}guard>=2.8:sysutils/rubygem-guard \
		${RG_PKGNAMEPREFIX}guard-compat>=1.0:sysutils/rubygem-guard-compat \
		${RG_PKGNAMEPREFIX}multi_json>=1.8:devel/rubygem-multi_json

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
