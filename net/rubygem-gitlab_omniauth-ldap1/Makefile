# $FreeBSD$

PORTNAME=	gitlab_omniauth-ldap
PORTVERSION=	1.2.1
PORTREVISION=	1
CATEGORIES=	net rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	1

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	LDAP strategy for OmniAuth

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}net-ldap>=0.9:net/rubygem-net-ldap \
		${RG_PKGNAMEPREFIX}omniauth>=1.0:security/rubygem-omniauth \
		${RG_PKGNAMEPREFIX}pyu-ruby-sasl>=0.0.3.1:security/rubygem-pyu-ruby-sasl \
		${RG_PKGNAMEPREFIX}rubyntlm>=0.3:net/rubygem-rubyntlm

PORTSCOUT=	limit:^1\.

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
