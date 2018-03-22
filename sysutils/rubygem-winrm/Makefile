# Created by: Joseph Benden <joe@thrallingpenguin.com>
# $FreeBSD$

PORTNAME=	winrm
PORTVERSION=	2.2.3
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	joe@thrallingpenguin.com
COMMENT=	Library for Windows Remote Management

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}builder>=2.1.2:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}erubis>=2.7:www/rubygem-erubis \
		${RG_PKGNAMEPREFIX}gssapi>=1.2:security/rubygem-gssapi \
		${RG_PKGNAMEPREFIX}gyoku>=1.0:devel/rubygem-gyoku \
		${RG_PKGNAMEPREFIX}httpclient>=2.2.0.2:www/rubygem-httpclient \
		${RG_PKGNAMEPREFIX}logging>=1.6.1:devel/rubygem-logging \
		${RG_PKGNAMEPREFIX}nokogiri>=1.6.1:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}nori>=2.0:devel/rubygem-nori \
		${RG_PKGNAMEPREFIX}rubyntlm>=0.6.1:net/rubygem-rubyntlm

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/rwinrm

.include <bsd.port.mk>
