# Created by: Anatoly Borodin <anatoly.borodin@gmail.com>

PORTNAME=	cfdg
PORTVERSION=	2.2.2
PORTREVISION=	2
CATEGORIES=	graphics math
MASTER_SITES=	http://www.contextfreeart.org/download/ \
		http://glyphic.s3.amazonaws.com/cfa/download/
DISTNAME=	ContextFreeSource${PORTVERSION}

MAINTAINER=	anatoly.borodin@gmail.com
COMMENT=	Context Free Design Grammar compiler

LICENSE=	GPLv2+
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

LIB_DEPENDS=	libpng.so:graphics/png

WRKSRC=		${WRKDIR}/${DISTNAME}${EXTRACT_SUFX}

USES=		gmake tar:tgz
PLIST_FILES=	bin/cfdg

PORTEXAMPLES=	*

OPTIONS_DEFINE=	EXAMPLES

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/cfdg ${STAGEDIR}${PREFIX}/bin

do-install-EXAMPLES-on:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/input/* ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
