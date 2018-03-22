# $FreeBSD$

PORTNAME=	kensa
PORTVERSION=	3.0.2
PORTREVISION=	2
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Heroku Add-On provider tool

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}colored>=1.2:textproc/rubygem-colored \
		${RG_PKGNAMEPREFIX}launchy22>=2.2.0:devel/rubygem-launchy22 \
		${RG_PKGNAMEPREFIX}mechanize>=2.7.5:www/rubygem-mechanize \
		${RG_PKGNAMEPREFIX}netrc>=0.10.3:net/rubygem-netrc \
		${RG_PKGNAMEPREFIX}rest-client>=1.8:www/rubygem-rest-client

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/kensa

.include <bsd.port.mk>
