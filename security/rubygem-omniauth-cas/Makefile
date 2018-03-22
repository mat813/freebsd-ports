# $FreeBSD$

PORTNAME=	omniauth-cas
PORTVERSION=	1.1.1
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Central Authentication Service (CAS) strategy for OmniAuth

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}omniauth>=1.2:security/rubygem-omniauth \
		${RG_PKGNAMEPREFIX}nokogiri>=1.5:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}addressable>=2.3:www/rubygem-addressable

USES=		gem
USE_RUBY=	yes

NO_ARCH=	yes

.include <bsd.port.mk>
