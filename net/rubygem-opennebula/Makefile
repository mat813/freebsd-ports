# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	opennebula
PORTVERSION=	5.4.9
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Libraries needed to talk to OpenNebula

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}json>=0:devel/rubygem-json \
		${RG_PKGNAMEPREFIX}nokogiri>=0:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}rbvmomi>=0:net/rubygem-rbvmomi

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
