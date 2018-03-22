# $FreeBSD$

PORTNAME=	omniauth_crowd
PORTVERSION=	2.2.3
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	22

MAINTAINER=	idefix@fechner.net
COMMENT=	OmniAuth provider for Atlassian Crowds REST API

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS?=	${RG_PKGNAMEPREFIX}activesupport4>=0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}nokogiri>=1.4.4:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}omniauth>=1.0:security/rubygem-omniauth

PORTSCOUT=	limit:^2\.2

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
