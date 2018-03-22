# $FreeBSD$

PORTNAME=	webmock
PORTVERSION=	3.3.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Allows stubbing HTTP requests and setting expectations on the requests

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}addressable>=2.3.6:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}crack>=0.3.2:devel/rubygem-crack \
		${RG_PKGNAMEPREFIX}hashdiff>=0:devel/rubygem-hashdiff

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
