# Created by: Kimo <kimor79@yahoo.com>
# $FreeBSD$

PORTNAME=	pry-remote-em
PORTVERSION=	0.7.5
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Connect to Pry remotely using EventMachine

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}eventmachine>=0:devel/rubygem-eventmachine \
		${RG_PKGNAMEPREFIX}highline>=0:devel/rubygem-highline \
		${RG_PKGNAMEPREFIX}pry>=0.9:devel/rubygem-pry

NO_ARCH=	yes

USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/pry-remote-em

.include <bsd.port.mk>
