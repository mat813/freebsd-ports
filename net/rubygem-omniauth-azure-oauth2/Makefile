# Created by: Torsten Zuehlsdorff <ports@toco-domains.de>
# $FreeBSD$

PORTNAME=	omniauth-azure-oauth2
PORTVERSION=	0.0.9
PORTREVISION=	1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	idefix@fechner.net
COMMENT=	Azure OAuth2 Strategy for OmniAuth

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}jwt>=1.0:www/rubygem-jwt \
		${RG_PKGNAMEPREFIX}omniauth>=1.0:security/rubygem-omniauth \
		${RG_PKGNAMEPREFIX}omniauth-oauth2>=1.2:net/rubygem-omniauth-oauth2

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
