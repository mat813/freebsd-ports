# Created by: Junji NAKANISHI <jun-g@daemonfreaks.com>
# $FreeBSD$

PORTNAME=	hyperestraier
PORTVERSION=	0.10.10
CATEGORIES=	textproc python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
PKGNAMESUFFIX=	-python
EXTRACT_SUFX=	.tgz

MAINTAINER=	jun-g@daemonfreaks.com
COMMENT=	Pure Python HyperEstraier library

WRKSRC=		${WRKDIR}/${PORTNAME}
USES=		python
USE_PYTHON=	distutils

PORTEXAMPLES=	example.py asyn_example.py
OPTIONS_DEFINE=	EXAMPLES

post-install-EXAMPLES-on:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/example.py ${STAGEDIR}${EXAMPLESDIR}/
	${INSTALL_DATA} ${WRKSRC}/asyn_example.py ${STAGEDIR}${EXAMPLESDIR}/

.include <bsd.port.mk>
