# Created by: Renaud Chaput <renchap@cocoa-x.com>
# $FreeBSD$

PORTNAME=	ohai
PORTVERSION=	13.8.0
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ohai profiles your system and emits JSON

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}chef-config>=12.5.0:sysutils/rubygem-chef-config \
		${RG_PKGNAMEPREFIX}ffi>=1.9:devel/rubygem-ffi \
		${RG_PKGNAMEPREFIX}ffi-yajl>=2.2:devel/rubygem-ffi-yajl \
		${RG_PKGNAMEPREFIX}ipaddress>=0:net/rubygem-ipaddress \
		${RG_PKGNAMEPREFIX}mixlib-cli>=0:devel/rubygem-mixlib-cli \
		${RG_PKGNAMEPREFIX}mixlib-config>=2.0:devel/rubygem-mixlib-config \
		${RG_PKGNAMEPREFIX}mixlib-log>=1.7.1:devel/rubygem-mixlib-log \
		${RG_PKGNAMEPREFIX}mixlib-shellout>=2.0:devel/rubygem-mixlib-shellout \
		${RG_PKGNAMEPREFIX}plist>=3.1:devel/rubygem-plist \
		${RG_PKGNAMEPREFIX}systemu>=2.6.4:devel/rubygem-systemu \
		${RG_PKGNAMEPREFIX}wmi-lite>=1.0:devel/rubygem-wmi-lite

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/ohai

.include <bsd.port.mk>
