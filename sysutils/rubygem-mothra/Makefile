# Created by: Jin-Sih, Lin <linpct@gmail.com>
# $FreeBSD$

PORTNAME=	mothra
PORTVERSION=	0.0.3
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	linpct@gmail.com
COMMENT=	FreeBSD send-pr command line tool for Bugzilla system

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}colorize>=0.7.3:devel/rubygem-colorize \
		${RG_PKGNAMEPREFIX}rodzilla>=0.3.6:devel/rubygem-rodzilla \
		${RG_PKGNAMEPREFIX}thor>=0.19.1:devel/rubygem-thor

NO_ARCH=	yes

USE_RUBY=	yes
USES=		gem
PLIST_FILES=	bin/mothra

.include <bsd.port.mk>
