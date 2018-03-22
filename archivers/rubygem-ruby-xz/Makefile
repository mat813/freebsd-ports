# $FreeBSD$

PORTNAME=	ruby-xz
PORTVERSION=	0.2.3
PORTREVISION=	1
CATEGORIES=	archivers rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby bindings for the liblzma library

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/COPYING

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}ffi>=1.9:devel/rubygem-ffi \
		${RG_PKGNAMEPREFIX}io-like>=0.3:devel/rubygem-io-like \
		${RG_PKGNAMEPREFIX}archive-tar-minitar>=0.5:archivers/rubygem-archive-tar-minitar

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
