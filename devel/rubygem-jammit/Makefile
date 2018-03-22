# Created by: rpsfa@rit.edu
# $FreeBSD$

PORTNAME=	jammit
PORTVERSION=	0.7.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Industrial strength asset packaging library for Rails

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}cssmin>=1.0:textproc/rubygem-cssmin \
		${RG_PKGNAMEPREFIX}jsmin>=1.0:textproc/rubygem-jsmin

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/jammit

.include <bsd.port.mk>
