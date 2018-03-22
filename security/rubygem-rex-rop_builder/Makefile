# $FreeBSD$

PORTNAME=	rex-rop_builder
PORTVERSION=	0.1.3
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Ruby Exploitation(Rex) library for building ROP chains

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}metasm>=0:devel/rubygem-metasm \
		${RG_PKGNAMEPREFIX}rex-core>=0:security/rubygem-rex-core \
		${RG_PKGNAMEPREFIX}rex-text>=0:security/rubygem-rex-text

NO_ARCH=	yes

USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/msfrop

.include <bsd.port.mk>
