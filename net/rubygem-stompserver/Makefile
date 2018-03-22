# Created by: Mike Carlson <carlson39@llnl.gov>
# $FreeBSD$

PORTNAME=	stompserver
PORTVERSION=	0.9.9
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Provide reliable messaging using the stomp protocol

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}daemons>=1.0.2:devel/rubygem-daemons \
		${RG_PKGNAMEPREFIX}eventmachine>=0.7.2:devel/rubygem-eventmachine \
		${RG_PKGNAMEPREFIX}hoe>=1.3.0:devel/rubygem-hoe

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/stompserver

.include <bsd.port.mk>
