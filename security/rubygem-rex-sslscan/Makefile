# $FreeBSD$

PORTNAME=	rex-sslscan
PORTVERSION=	0.1.5
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Ruby Exploitation(Rex) library for scanning SSL/TLS capabilities

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}rex-core>=0:security/rubygem-rex-core \
		${RG_PKGNAMEPREFIX}rex-socket>=0:security/rubygem-rex-socket \
		${RG_PKGNAMEPREFIX}rex-text>=0:security/rubygem-rex-text

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
