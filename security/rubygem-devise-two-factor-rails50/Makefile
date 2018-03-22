# Created by: Torsten Zuhlsdorff <ports@toco-domains.de>
# $FreeBSD$

PORTNAME=	devise-two-factor
PORTVERSION=	3.0.2
CATEGORIES=	security rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails50

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Barebones two-factor authentication with Devise

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport50>=0:devel/rubygem-activesupport50 \
		${RG_PKGNAMEPREFIX}attr_encrypted>=1.3:security/rubygem-attr_encrypted \
		${RG_PKGNAMEPREFIX}devise-rails50>0:devel/rubygem-devise-rails50 \
		${RG_PKGNAMEPREFIX}railties50>=0:www/rubygem-railties50 \
		${RG_PKGNAMEPREFIX}rotp>=2.0:devel/rubygem-rotp

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
