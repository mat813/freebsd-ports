# Created by: Po-Chuan Hsieh <sunpoet@FreeBSD.org>

PORTNAME=	chef-config
PORTVERSION=	15.15.0
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	15

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Default configuration and config loading library for Chef

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-addressable>=0:www/rubygem-addressable \
		rubygem-chef-utils15>=${PORTVERSION}:sysutils/rubygem-chef-utils15 \
		rubygem-fuzzyurl>=0:www/rubygem-fuzzyurl \
		rubygem-mixlib-config>=2.2.12<4.0:devel/rubygem-mixlib-config \
		rubygem-mixlib-shellout>=2.0<4.0:devel/rubygem-mixlib-shellout \
		rubygem-tomlrb1>=1.2<2:textproc/rubygem-tomlrb1

USES=		gem
USE_RUBY=	yes

NO_ARCH=	yes

.include <bsd.port.mk>
