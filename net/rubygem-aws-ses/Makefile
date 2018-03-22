# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	aws-ses
PORTVERSION=	0.6.0
PORTREVISION=	1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Client library for REST API of Amazon SES

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}builder>=0:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}mail>=2.2.5:mail/rubygem-mail \
		${RG_PKGNAMEPREFIX}mime-types>=0:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}xml-simple>=0:textproc/rubygem-xml-simple

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
