# Created by: wenheping@gmail.com
# $FreeBSD$

PORTNAME=	sakai
PORTVERSION=	10.2
CATEGORIES=	www java
MASTER_SITES=	http://source.sakaiproject.org/release/${PORTVERSION}/artifacts/
DISTNAME=	${PORTNAME}-bin-${PORTVERSION}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Online Collaboration and Learning Environment

LICENSE=	ECLv2
LICENSE_NAME=	Educational Community License version 2
LICENSE_FILE=	${WRKDIR}/LICENSE
LICENSE_PERMS=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

RUN_DEPENDS=	${LOCALBASE}/apache-tomcat-7.0/bin/bootstrap.jar:www/tomcat7

IGNORE=		does not work correctly

USE_JAVA=	yes
JAVA_VERSION=	1.6+

NO_BUILD=	yes
WRKSRC=		${WRKDIR}
SYSTEM_DIR=	common components licenses shared webapps
TOMCAT_DIR=	${PREFIX}/apache-tomcat-7.0
PLIST_SUB+=	TOMCAT_DIR=${TOMCAT_DIR:S|^${PREFIX}/||} \
		SAKAI_VER="${PORTVERSION}"

post-extract:
	@cd ${WRKSRC}/webapps && `${LS} -1 |${SED} 's/.war//' >> ${WRKSRC}/list`
	@cd ${WRKSRC}/webapps && ${MKDIR} `${CAT} ${WRKSRC}/list`
	@cd ${WRKSRC}/webapps && for i in `${CAT} ${WRKSRC}/list` ; do ${TAR} xf $$i.war -C $$i ; done
	@${RM} ${WRKSRC}/webapps/*.war

do-install:
	cd ${WRKSRC} && ${COPYTREE_SHARE} "${SYSTEM_DIR}" ${STAGEDIR}${TOMCAT_DIR}

.include <bsd.port.mk>
