# Created by: Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	clutter-gdk
PORTVERSION=	3.2.1
CATEGORIES=	graphics rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Ruby binding of GDK specific API of Clutter

LICENSE=	LGPL21+

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}clutter>=${PORTVERSION}:graphics/rubygem-clutter \
		${RG_PKGNAMEPREFIX}gdk3>=${PORTVERSION}:x11-toolkits/rubygem-gdk3

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
