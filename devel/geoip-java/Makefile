# $FreeBSD$

PORTNAME=	geoip
PORTVERSION=	1.2.8
PORTREVISION=	1
CATEGORIES=	devel java
MASTER_SITES=	http://www.maxmind.com/download/geoip/api/java/
DISTNAME=	GeoIPJava-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Java bindings for GeoIP API

LICENSE=	LGPL21

RUN_DEPENDS=	GeoIP>=1.4.8:${PORTSDIR}/net/GeoIP

PKGNAMESUFFIX:=	-java
USES=		zip

USE_JAVA=	YES
JAVA_VERSION=	1.6+
USE_ANT=	YES
ALL_TARGET=	jar

PLIST_FILES=	%%JAVAJARDIR%%/maxmind-geoip-${PORTVERSION}.jar
PORTDOCS=	*

OPTIONS_DEFINE=	DOCS

pre-build:
	@${CP} ${FILESDIR}/build.xml ${WRKSRC}

post-build-DOCS-on:
	cd ${WRKSRC} && \
		${ANT} javadoc

do-install:
	${INSTALL_DATA} ${WRKSRC}/maxmind-geoip.jar \
		${STAGEDIR}${JAVAJARDIR}/maxmind-geoip-${PORTVERSION}.jar
post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC}/javadoc && ${COPYTREE_SHARE} . ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
