# Created by: Herve Quiroz <herve.quiroz@esil.univ-mrs.fr>
# $FreeBSD$

PORTNAME=	commons-discovery
PORTVERSION=	0.5
CATEGORIES=	java devel
MASTER_SITES=	APACHE_COMMONS_BINARIES
PKGNAMEPREFIX=	jakarta-
DISTNAME=	${PORTNAME}-${PORTVERSION}-bin

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Java library for locating resources (including classes)

USE_JAVA=	YES
JAVA_VERSION=	1.6+
NO_BUILD=	YES
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

OPTIONS_DEFINE=	DOCS

PORTDOCS=	*
JARFILE=	${PORTNAME}.jar
PLIST_FILES+=	%%JAVAJARDIR%%/${JARFILE}

do-install:
	${INSTALL_DATA} ${WRKSRC}/${PORTNAME}-${PORTVERSION}.jar ${STAGEDIR}${JAVAJARDIR}/${JARFILE}
	cd ${WRKSRC}/apidocs && ${COPYTREE_SHARE} . ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
