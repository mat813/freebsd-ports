# Created by: Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	tty-file
PORTVERSION=	0.5.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	File and directory manipulation utility methods

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}diff-lcs>=1.3.0:textproc/rubygem-diff-lcs \
		${RG_PKGNAMEPREFIX}pastel>=0.7.2:devel/rubygem-pastel \
		${RG_PKGNAMEPREFIX}tty-prompt>=0.14.0:devel/rubygem-tty-prompt

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
