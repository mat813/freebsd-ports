# Created by: Alejandro Pulver <alejandro@varnet.biz>
# $FreeBSD$

PORTNAME=	wolfendoom
PORTVERSION=	1.0
CATEGORIES=	games
MASTER_SITES=	http://www.ijs.si/~lesi/distfiles/doom/
PKGNAMEPREFIX=	${DMPKGNAMEPREFIX}
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Wolfenstein 3D levels ported to Doom II

USES=		tar:bzip2
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

DATADIR=	${DMDIR}/${PORTNAME}

.include "${.CURDIR}/../doom-data/Makefile.include"

.include <bsd.port.pre.mk>

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}
	cd ${WRKSRC}/${PORTNAME} && ${COPYTREE_SHARE} . ${STAGEDIR}${DATADIR}

.include <bsd.port.post.mk>
