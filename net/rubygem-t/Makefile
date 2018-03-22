# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	t
PORTVERSION=	3.1.0
PORTREVISION=	1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Command-line power tool for Twitter

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}geokit>=1.9:graphics/rubygem-geokit \
		${RG_PKGNAMEPREFIX}htmlentities>=4.3:textproc/rubygem-htmlentities \
		${RG_PKGNAMEPREFIX}launchy>=2.4:devel/rubygem-launchy \
		${RG_PKGNAMEPREFIX}oauth>=0.5.1:net/rubygem-oauth \
		${RG_PKGNAMEPREFIX}retryable>=2.0:devel/rubygem-retryable \
		${RG_PKGNAMEPREFIX}thor>=0.19.1:devel/rubygem-thor \
		${RG_PKGNAMEPREFIX}twitter>=6.0:net/rubygem-twitter

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/t

.include <bsd.port.mk>
