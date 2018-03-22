# Created by: Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	chef-config
PORTVERSION=	13.8.3
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Default configuration and config loading library for Chef

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}addressable>=0:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}fuzzyurl>=0:www/rubygem-fuzzyurl \
		${RG_PKGNAMEPREFIX}mixlib-config>=2.0:devel/rubygem-mixlib-config \
		${RG_PKGNAMEPREFIX}mixlib-shellout>=2.0:devel/rubygem-mixlib-shellout \
		${RG_PKGNAMEPREFIX}tomlrb>=1.2:textproc/rubygem-tomlrb

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
