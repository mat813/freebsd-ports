# $FreeBSD$

PORTNAME=	gitlab_omniauth-ldap
PORTVERSION=	2.0.4
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	LDAP strategy for OmniAuth

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}net-ldap>=0.16:net/rubygem-net-ldap \
		${RG_PKGNAMEPREFIX}omniauth>=1.3:security/rubygem-omniauth \
		${RG_PKGNAMEPREFIX}pyu-ruby-sasl>=0.0.3.3:security/rubygem-pyu-ruby-sasl \
		${RG_PKGNAMEPREFIX}rubyntlm>=0.5:net/rubygem-rubyntlm

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
