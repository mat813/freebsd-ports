# Created by: mat@FreeBSD.org
# $FreeBSD$

PORTNAME=	epp-client-smallregistry
PORTVERSION=	0.15.1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	mat@FreeBSD.org
COMMENT=	Smallregistry EPP client library

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}builder>=2.1.2:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}nokogiri>=1.4:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}epp-client-base=${PORTVERSION}:net/rubygem-epp-client-base \
		${RG_PKGNAMEPREFIX}epp-client-secdns=${PORTVERSION}:net/rubygem-epp-client-secdns \

USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
