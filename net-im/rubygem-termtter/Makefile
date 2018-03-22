# Created by: Dennis Herrmann <dhn@FreeBSD.org>
# $FreeBSD$

PORTNAME=	termtter
PORTVERSION=	2.2.8
CATEGORIES=	net-im rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Terminal based Twitter client

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activerecord4>=4.1.0:databases/rubygem-activerecord4 \
		${RG_PKGNAMEPREFIX}builder>=3.1.4:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}fluent-logger>=0.4.6:devel/rubygem-fluent-logger \
		${RG_PKGNAMEPREFIX}highline>=1.6.0:devel/rubygem-highline \
		${RG_PKGNAMEPREFIX}json1>=1.8.0:devel/rubygem-json1 \
		${RG_PKGNAMEPREFIX}notify>=0.5.1:devel/rubygem-notify \
		${RG_PKGNAMEPREFIX}rubytter>=1.5.1:net/rubygem-rubytter \
		${RG_PKGNAMEPREFIX}termcolor>=1.0:textproc/rubygem-termcolor

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/termtter bin/termtter_frame

.include <bsd.port.mk>
