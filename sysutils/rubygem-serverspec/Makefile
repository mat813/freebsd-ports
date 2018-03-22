# Created by: Yuichiro NAITO <naito.yuichiro@gmail.com>
# $FreeBSD$

PORTNAME=	serverspec
PORTVERSION=	2.41.3
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	naito.yuichiro@gmail.com
COMMENT=	Test suite for server configuration

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}multi_json>=0:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}rspec>=3.0:devel/rubygem-rspec \
		${RG_PKGNAMEPREFIX}rspec-its>=1.2.0:devel/rubygem-rspec-its \
		${RG_PKGNAMEPREFIX}specinfra>=2.72:sysutils/rubygem-specinfra

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/serverspec-init

.include <bsd.port.mk>
