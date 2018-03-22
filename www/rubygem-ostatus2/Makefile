# $FreeBSD$

PORTNAME=	ostatus2
PORTVERSION=	2.0.3
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Toolset for interacting with the OStatus2 suite of protocols

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}addressable>=2.5:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}http>=3.0:www/rubygem-http \
		${RG_PKGNAMEPREFIX}nokogiri>=1.8:textproc/rubygem-nokogiri

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
