# Created by: Michael Moll <kvedulv at kvedulv.de>
# $FreeBSD$

PORTNAME=	apipie-bindings
PORTVERSION=	0.2.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby bindings for API calls that are documented with Apipie

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}json>=1.2.1:devel/rubygem-json \
		${RG_PKGNAMEPREFIX}oauth>=0:net/rubygem-oauth \
		${RG_PKGNAMEPREFIX}rest-client>=1.6.5:www/rubygem-rest-client

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
