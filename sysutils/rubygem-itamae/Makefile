# Created by: Yuichiro NAITO <naito.yuichiro@gmail.com>
# $FreeBSD$

PORTNAME=	itamae
PORTVERSION=	1.9.11
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	naito.yuichiro@gmail.com
COMMENT=	Simple and lightweight configuration management tool

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}ansi>=0:devel/rubygem-ansi \
		${RG_PKGNAMEPREFIX}hashie>=0:devel/rubygem-hashie \
		${RG_PKGNAMEPREFIX}schash>=0.1.0:devel/rubygem-schash \
		${RG_PKGNAMEPREFIX}specinfra>=2.64.0:sysutils/rubygem-specinfra \
		${RG_PKGNAMEPREFIX}thor>=0:devel/rubygem-thor

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/itamae

.include <bsd.port.mk>
