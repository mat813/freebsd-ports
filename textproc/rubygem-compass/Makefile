# Created by: Jason Helfman <jhelfman@experts-exchange.com>
# $FreeBSD$

PORTNAME=	compass
PORTVERSION=	1.0.3
PORTREVISION=	1
CATEGORIES=	textproc ruby
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Provides an open-source CSS authoring framework

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.markdown

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}chunky_png>=1.2:graphics/rubygem-chunky_png \
		${RG_PKGNAMEPREFIX}compass-core>=1.0.2:textproc/rubygem-compass-core \
		${RG_PKGNAMEPREFIX}compass-import-once>=1.0.5:textproc/rubygem-compass-import-once \
		${RG_PKGNAMEPREFIX}rb-fsevent>=0.9.3:devel/rubygem-rb-fsevent \
		${RG_PKGNAMEPREFIX}rb-inotify>=0.9:devel/rubygem-rb-inotify \
		${RG_PKGNAMEPREFIX}sass34>=0:textproc/rubygem-sass34

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/compass

.include <bsd.port.mk>
