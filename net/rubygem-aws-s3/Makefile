# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	aws-s3
PORTVERSION=	0.6.3
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	swills@FreeBSD.org
COMMENT=	Client library for Amazon S3 REST API

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}xml-simple>=0:textproc/rubygem-xml-simple \
		${RG_PKGNAMEPREFIX}builder>=0:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}mime-types>=0:misc/rubygem-mime-types

NO_ARCH=	yes

USE_RUBY=	yes
USES=		gem
PLIST_FILES=	bin/s3sh

.include <bsd.port.mk>
