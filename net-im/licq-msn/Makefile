# $FreeBSD$

PORTNAME=	msn
PORTVERSION=	1.8.2
CATEGORIES=	net-im

MAINTAINER=	dinoex@FreeBSD.org
COMMENT=	MSN plugin for Licq

LICENSE=	GPLv2

LIB_DEPENDS=	libboost_regex.so:${PORTSDIR}/devel/boost-libs

USES=		cmake

DOCFILES=	README
PLIST_FILES=	lib/licq/protocol_msn.so \
DOCS_PLIST_FILES=	${DOCSDIR}/README

LICQ_PORT?=	net-im/licq

OPTIONS_DEFINE=	DOCS

.include "${PORTSDIR}/${LICQ_PORT}/Makefile.inc"

post-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
