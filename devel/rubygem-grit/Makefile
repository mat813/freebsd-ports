# Created by: Daniel Roethlisberger <daniel@roe.ch>
# $FreeBSD$

PORTNAME=	grit
PORTVERSION=	2.5.0
PORTREVISION=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Object-oriented ruby library to access git repositories

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}diff-lcs>=1.1:textproc/rubygem-diff-lcs \
		${RG_PKGNAMEPREFIX}mime-types1>=1.15:misc/rubygem-mime-types1 \
		${RG_PKGNAMEPREFIX}posix-spawn>=0.3.6:devel/rubygem-posix-spawn

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
