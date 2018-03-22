# Created by: Joseph Benden <joe@thrallingpenguin.com>
# $FreeBSD$

PORTNAME=	savon
PORTVERSION=	2.11.2
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	joe@thrallingpenguin.com
COMMENT=	Library for SOAP communications

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}akami>=1.2:www/rubygem-akami \
		${RG_PKGNAMEPREFIX}builder>=2.1.2:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}gyoku>=1.2:devel/rubygem-gyoku \
		${RG_PKGNAMEPREFIX}httpi>=2.3:www/rubygem-httpi \
		${RG_PKGNAMEPREFIX}nokogiri>=1.4.0:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}nori>=2.4:devel/rubygem-nori \
		${RG_PKGNAMEPREFIX}wasabi>=3.4:www/rubygem-wasabi

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
