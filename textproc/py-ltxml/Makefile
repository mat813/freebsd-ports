# Created by: Johann Visagie <wjv@FreeBSD.org>
# $FreeBSD$

PORTNAME=	ltxml
PORTVERSION=	1.3
PORTREVISION=	4
CATEGORIES=	textproc python
MASTER_SITES=	ftp://ftp.cogsci.ed.ac.uk/pub/LTXML/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	PyLTXML-${PORTVERSION}

MAINTAINER=	horia@racoviceanu.com
COMMENT=	Python bindings to the LT XML toolkit

BUILD_DEPENDS=	${LOCALBASE}/include/ltxml12/lt-safe.h:${PORTSDIR}/textproc/ltxml
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist
USE_LDCONFIG=	yes

PORTDOCS=	00README
PORTEXAMPLES=	*
OPTIONS_DEFINE= DOCS EXAMPLES

CFLAGS_amd64=	-fPIC
CFLAGS_ia64=	-fPIC

post-install:
	${STRIP_CMD} \
		${STAGEDIR}${PYTHON}${PYTHON_SITELIBDIR}/PyLTXML/LTXMLinter.so

	@${MKDIR} ${STAGEDIR}${DOCSDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/example/* ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.post.mk>
