# Created by: TAKATSU Tomonari <tota@FreeBSD.org>

PORTNAME=	cli
PORTVERSION=	2.4.0
CATEGORIES=	devel
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Helpers for Developing Command Line Interfaces

LICENSE=	MIT

CRAN_DEPENDS=	R-cran-glue>0:devel/R-cran-glue
BUILD_DEPENDS=	${CRAN_DEPENDS}
RUN_DEPENDS=	${CRAN_DEPENDS}

USES=		cran:auto-plist

post-install:
	@${ECHO_CMD} "@dir ${R_MOD_DIR}/help/figures" >> ${TMPPLIST}

.include <bsd.port.mk>
