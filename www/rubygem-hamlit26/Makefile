# $FreeBSD$

PORTNAME=	hamlit
PORTVERSION=	2.6.2
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	26

MAINTAINER=	idefix@fechner.net
COMMENT=	High Performance Haml Implementation

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}temple07>=0.7.6:devel/rubygem-temple07 \
		${RG_PKGNAMEPREFIX}thor>=0:devel/rubygem-thor \
		${RG_PKGNAMEPREFIX}tilt>=0:devel/rubygem-tilt

CONFLICTS_INSTALL=	${RG_PKGNAMEPREFIX}hamlit
PORTSCOUT=	limit:^2\.6\.

USES=		gem shebangfix
USE_RUBY=	yes
SHEBANG_FILES=	bin/setup bin/test bin/ruby

PLIST_FILES=	bin/hamlit

.include <bsd.port.mk>
