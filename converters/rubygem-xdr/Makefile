# $FreeBSD$

PORTNAME=	xdr
PORTVERSION=	2.0.0
CATEGORIES=	converters rubygems
MASTER_SITES=	RG

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	XDR Helper Library

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activemodel4>=4.2.7:databases/rubygem-activemodel4 \
		${RG_PKGNAMEPREFIX}activesupport4>=4.2.7:devel/rubygem-activesupport4

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
