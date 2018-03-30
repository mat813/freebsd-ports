# Created by: Thomas Gellekum <tg@FreeBSD.org>
# $FreeBSD$

PORTNAME=	python-doc-${DOCFORMAT}
PORTVERSION=	${PYTHON_PORTVERSION}
CATEGORIES=	lang python
MASTER_SITES=	PYTHON/ftp/python/doc/${PORTVERSION} \
		PYTHON/ftp/python/doc/current
DISTNAME=	python-${PORTVERSION}-docs-${DOCFORMAT}
DIST_SUBDIR=	python

MAINTAINER=	python@FreeBSD.org
COMMENT=	Documentation for the Python programming language

PORTSCOUT=	ignore:1

NO_ARCH=	yes
NO_BUILD=	yes
USES=		python:build tar:bzip2
USE_PYTHON=	flavors

# Python 3.5's documentation is not present
FLAVORS=	py27 py34 py36

DOCSDIR=	${PREFIX}/share/doc/${PYTHON_VERSION}
PLIST=		${WRKDIR}/pkg-plist.${DOCFORMAT}

DOCFORMAT?=	html

.if ${DOCFORMAT} != "html" && ${DOCFORMAT} != "pdf-a4" && ${DOCFORMAT} != "pdf-letter" && ${DOCFORMAT} != "text"
IGNORE=		invalid value for DOCFORMAT: "${DOCFORMAT}", possible values are: text, html, pdf-a4, pdf-letter
.endif

.if ${DOCFORMAT} != "html" && ${DOCFORMAT} != "text"
WRKSRC=		${WRKDIR}/docs-pdf
.endif

pre-install:
	@${FIND} ${WRKSRC} -type f | ${SED} -e 's|^${WRKSRC}|%%DOCSDIR%%|' | ${SORT} > ${PLIST}

do-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}/
	cd ${WRKSRC}/ && ${COPYTREE_SHARE} . ${STAGEDIR}${DOCSDIR}

all-makesum:
	${MKDIR} ${WRKDIR}; \
	distinfo=${WRKDIR}/distinfo.all; \
	for flavor in ${FLAVORS} ; \
	do \
		for fmt in html pdf-a4 pdf-letter text; \
		do \
			file=${WRKDIR}/distinfo-$${flavor}-$${fmt}; \
			make makesum BUILD_ALL_PYTHON_FLAVORS=yes FLAVOR=$${flavor} DOCFORMAT=$${fmt} DISTINFO_FILE=$${file}; \
			cat $${file} >> $${distinfo}; \
			rm $${file}; \
		done \
	done; \
	${SED} -e '2,$${/TIMESTAMP/d;}' $${distinfo} > ${DISTINFO_FILE}; \
	rm $${distinfo}

.include <bsd.port.mk>
