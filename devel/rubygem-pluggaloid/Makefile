# Created by: Koichiro IWAO <meta@FreeBSD.org>
# $FreeBSD$

PORTNAME=	pluggaloid
PORTVERSION=	1.1.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Extensible plugin system for mikutter

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}delayer>=0:devel/rubygem-delayer \
		${RG_PKGNAMEPREFIX}instance_storage>=1.0.0:devel/rubygem-instance_storage

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
