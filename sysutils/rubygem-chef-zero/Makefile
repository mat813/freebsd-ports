# Created by: Renaud Chaput <renchap@cocoa-x.com>
# $FreeBSD$

PORTNAME=	chef-zero
PORTVERSION=	13.1.0
CATEGORIES=	sysutils
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Self-contained, easy-setup, fast-start in-memory Chef server

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}ffi-yajl>=2.2:devel/rubygem-ffi-yajl \
		${RG_PKGNAMEPREFIX}hashie>=2.0:devel/rubygem-hashie \
		${RG_PKGNAMEPREFIX}mixlib-log>=1.3:devel/rubygem-mixlib-log \
		${RG_PKGNAMEPREFIX}rack>=2.0:www/rubygem-rack \
		${RG_PKGNAMEPREFIX}uuidtools>=2.1:devel/rubygem-uuidtools

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/chef-zero

.include <bsd.port.mk>
