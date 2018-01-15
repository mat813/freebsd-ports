# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD$

PORTNAME=	unar
PORTVERSION=	1.10.1
PORTREVISION=	7
CATEGORIES=	archivers gnustep
MASTER_SITES=	http://wakaba.c3.cx/releases/TheUnarchiver/
DISTNAME=	${PORTNAME}${PORTVERSION}_src

MAINTAINER=	danfe@FreeBSD.org
COMMENT=	Unarchiver for a vast variety of file formats

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/License.txt

# XXX: USES=gnustep overrides MAKEFILE we set below, so depend explicitly
LIB_DEPENDS=	libgnustep-base.so:lang/gnustep-base \
		libicuuc.so:devel/icu \
		libwavpack.so:audio/wavpack

USES=		gmake zip

MAKEFILE=	Makefile.freebsd
WRKSRC=		${WRKDIR}/The\ Unarchiver
BUILD_WRKSRC=	${WRKSRC}/XADMaster

PLIST_FILES=	bin/lsar bin/unar man/man1/lsar.1.gz man/man1/unar.1.gz \
		etc/bash_completion.d/lsar etc/bash_completion.d/unar
PORTDOCS=	README.md

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/XADMaster/??ar ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/Extra/??ar.1 ${STAGEDIR}${MANPREFIX}/man/man1
	@${MKDIR} ${STAGEDIR}${PREFIX}/etc/bash_completion.d
	cd ${WRKSRC}/Extra; for i in ??ar.bash_completion; do \
		${INSTALL_DATA} $$i ${STAGEDIR}${PREFIX}/etc/bash_completion.d/$${i%.bash_completion}; \
	done

do-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README.md ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
