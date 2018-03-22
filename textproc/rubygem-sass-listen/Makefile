# $FreeBSD$

PORTNAME=	sass-listen
PORTVERSION=	4.0.0
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Listens to file modifications

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}rb-fsevent>=0.9.4:devel/rubygem-rb-fsevent \
		${RG_PKGNAMEPREFIX}rb-inotify>=0.9.7:devel/rubygem-rb-inotify

NO_ARCH=	yes

USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
