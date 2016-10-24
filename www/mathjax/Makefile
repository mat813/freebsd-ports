# Created by: Lukasz Stelmach <lukasz.stelmach@iem.pw.edu.pl>
# $FreeBSD$

PORTNAME=	MathJax
PORTVERSION=	2.6.1
CATEGORIES=	www

MAINTAINER=	marko.cupac@mimar.rs
COMMENT=	Cross-browser JavaScript display engine for mathematics

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

NO_BUILD=	yes
NO_ARCH=	yes
USE_GITHUB=	yes
GH_ACCOUNT=	mathjax

do-install:
	${MKDIR} ${STAGEDIR}${WWWDIR}
	(cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${WWWDIR})
	@(cd ${STAGEDIR}${PREFIX}; ${FIND} -s ${WWWDIR_REL} -not -type d) >> ${TMPPLIST}

.include <bsd.port.mk>
