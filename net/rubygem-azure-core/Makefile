# Created by: Torsten Zuehlsdorff <tz@FreeBSD.org>
# $FreeBSD$

PORTNAME=	azure-core
PORTVERSION=	0.1.14
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Microsoft Azure Client Core Library for Ruby SDK

LICENSE=	APACHE20

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}faraday>=0.9:www/rubygem-faraday \
		${RG_PKGNAMEPREFIX}faraday_middleware>=0.10:www/rubygem-faraday_middleware \
		${RG_PKGNAMEPREFIX}nokogiri>=1.6:textproc/rubygem-nokogiri

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
