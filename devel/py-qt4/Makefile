# Created by: Dima Panov <fluffy@FreeBSD.org>
# $FreeBSD$

PORTNAME=	qt4
PORTVERSION=	${PYQT4_VERSION}
PORTREVISION=	2
CATEGORIES=	devel python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Python bindings for the Qt 4 toolkit (meta port)

DEPRECATED=		Qt4 has been EOL since december 2015
EXPIRATION_DATE=	2019-03-15

USES=		metaport python pyqt:4
USE_PYTHON=	concurrent flavors py3kplist

# Keep these synchronized with _USE_PYQT_ALL / _USE_PYQT4_ONLY in Mk/Use/pyqt.mk
OPTIONS_DEFINE=		ASSISTANT CORE DBUS DBUSSUPPORT DECLARATIVE \
			DEMO DESIGNER DESIGNERPLUGIN DOC GUI HELP \
			MULTIMEDIA NETWORK OPENGL PHONON QSCINTILLA2 \
			SCRIPT SCRIPTTOOLS SQL SVG TEST WEBKIT XML \
			XMLPATTERNS
OPTIONS_DEFAULT=	${OPTIONS_DEFINE}

.for opt in ${OPTIONS_DEFINE}
${opt}_USE=	PYQT=${opt:tl}_run
${opt}_DESC=	${py-${opt:tl}_DESC}
.endfor

.include <bsd.port.mk>
