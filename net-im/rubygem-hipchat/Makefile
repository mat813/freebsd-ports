# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	hipchat
PORTVERSION=	1.6.0
CATEGORIES=	net-im rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Ruby library to interact with HipChat

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}httparty>=0:www/rubygem-httparty \
		${RG_PKGNAMEPREFIX}mimemagic>=0:misc/rubygem-mimemagic

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
