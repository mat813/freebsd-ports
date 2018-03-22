# Created by: Joseph Benden <joe@thrallingpenguin.com>
# $FreeBSD$

PORTNAME=	akami
PORTVERSION=	1.3.1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	joe@thrallingpenguin.com
COMMENT=	Library for building web service security

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}gyoku>=0.4.0:devel/rubygem-gyoku \
		${RG_PKGNAMEPREFIX}nokogiri>=0:textproc/rubygem-nokogiri

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
