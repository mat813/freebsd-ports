# Created by: Torsten Zuehlsdorff <tz@FreeBSD.org>
# $FreeBSD$

PORTNAME=	hamlit
PORTVERSION=	2.8.7
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	High Performance Haml Implementation

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}temple>=0.8.0:devel/rubygem-temple \
		${RG_PKGNAMEPREFIX}thor>=0:devel/rubygem-thor \
		${RG_PKGNAMEPREFIX}tilt>=0:devel/rubygem-tilt

CONFLICTS_INSTALL=	${RG_PKGNAMEPREFIX}hamlit26

USES=		gem shebangfix
USE_RUBY=	yes
SHEBANG_FILES=	bin/setup bin/test bin/ruby

PLIST_FILES=	bin/hamlit

.include <bsd.port.mk>
