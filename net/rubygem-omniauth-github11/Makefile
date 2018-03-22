# $FreeBSD$

PORTNAME=	omniauth-github
PORTVERSION=	1.1.2
CATEGORIES=	net rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	11

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Official OmniAuth strategy for GitHub

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}omniauth>=1.0:security/rubygem-omniauth \
		${RG_PKGNAMEPREFIX}omniauth-oauth2>=1.1:net/rubygem-omniauth-oauth2

PORTSCOUT=	limit:^1\.1\.

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
