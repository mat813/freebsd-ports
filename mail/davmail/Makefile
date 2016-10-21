# Created by: John Prather
# $FreeBSD$

PORTNAME=	davmail
PORTVERSION=	4.7.2
CATEGORIES=	mail java
MASTER_SITES=	SF/davmail/davmail/${PORTVERSION}
DISTNAME=	${PORTNAME}-src-${PORTVERSION}-${REVISION}

MAINTAINER=	john.c.prather@gmail.com
COMMENT=	POP/IMAP/SMTP/Caldav/Carddav/LDAP Exchange Gateway

LICENSE=	GPLv2

USES=		dos2unix tar:tgz
DOS2UNIX_FILES=	build.xml
NO_ARCH=	yes
USE_ANT=	yes
USE_JAVA=	yes
JAVA_VERSION=	1.6+
ALL_TARGET=	release
REVISION=	2427  # 4.7.2
# port build number, same as on DISTNAME
MAKE_ARGS=	-Drevision=${REVISION}
MAKE_ENV+=	"ANT_OPTS=-Dfile.encoding=UTF-8"

USERS=		davmail
GROUPS=		davmail

DATADIR=	${JAVASHAREDIR}/${PORTNAME}

USE_RC_SUBR=	davmail
SUB_FILES=	davmail.sh

post-patch:
	@${REINPLACE_CMD} -e 's#exec=\"davmail\"#exec=\"${PREFIX}/bin/davmail\"#' \
		-e 's#icon=\"/usr/share/davmail/davmail.png\"#icon=\"${DATADIR}/davmail.png\"#' \
		${WRKSRC}/build.xml

do-install:
	@cd ${WRKSRC}/dist && ${COPYTREE_SHARE} . ${STAGEDIR}${DATADIR} \
		'-not -iregex .*\.(deb|md5|tgz|exe|zip|war|rpm|desktop) -not -name swt-*\.jar'
	@${FIND} ${STAGEDIR}/${DATADIR} -depth -empty -type d -delete
	${INSTALL_SCRIPT} ${WRKDIR}/davmail.sh ${STAGEDIR}${PREFIX}/bin/davmail
	${INSTALL_DATA} ${WRKSRC}/src/etc/davmail.properties \
		${STAGEDIR}${PREFIX}/etc/davmail.properties.sample
	${INSTALL_DATA} ${WRKSRC}/dist/davmail.desktop ${STAGEDIR}${PREFIX}/share/applications/

.include <bsd.port.mk>
