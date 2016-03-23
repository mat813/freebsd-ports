# $FreeBSD$

PORTNAME=	acme-tiny-scripts
DISTVERSIONPREFIX=	v
DISTVERSION=	0.3
PORTREVISION=	2
CATEGORIES=	security sysutils

MAINTAINER=	mat@FreeBSD.org
COMMENT=	Config Files

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	acme_tiny:security/py-acme-tiny

USE_GITHUB=	yes
GH_ACCOUNT=	mat813

NO_BUILD=	yes
NO_ARCH=	yes

USERS=	acme
GROUPS=	acme

PORTDOCS=	README.md

ACME=	${PREFIX}/acme

post-patch:
	@${REINPLACE_CMD} -e '/^lets/s|=/etc|=${PREFIX}/etc|' \
		${WRKSRC}/config.sh.sample

do-install:
	${MKDIR} ${STAGEDIR}${ACME}
	${INSTALL_SCRIPT} ${WRKSRC}/*.sh ${STAGEDIR}${ACME}
	${INSTALL_DATA} ${WRKSRC}/*.sample ${STAGEDIR}${ACME}
	${MKDIR} ${STAGEDIR}${PREFIX}/etc/sudoers.d
	${INSTALL_DATA} ${FILESDIR}/sudoers ${STAGEDIR}${PREFIX}/etc/sudoers.d/${PORTNAME}
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README.md ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
