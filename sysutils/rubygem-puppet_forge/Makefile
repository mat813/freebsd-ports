# $FreeBSD$

PORTNAME=	puppet_forge
PORTVERSION=	2.2.9
PORTREVISION=	1
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby client for the Puppet Forge API

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}faraday>=0.9.0:www/rubygem-faraday \
		${RG_PKGNAMEPREFIX}faraday_middleware>=0.9.0:www/rubygem-faraday_middleware \
		${RG_PKGNAMEPREFIX}gettext-setup>=0.11:devel/rubygem-gettext-setup \
		${RG_PKGNAMEPREFIX}minitar>=0:archivers/rubygem-minitar \
		${RG_PKGNAMEPREFIX}semantic_puppet>=1.0:devel/rubygem-semantic_puppet

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
