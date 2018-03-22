# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD$

PORTNAME=	jekyll-assets
PORTVERSION=	3.0.8
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Create javascript/CSS assets for Jekyll sites

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport5>=5.0:devel/rubygem-activesupport5 \
		${RG_PKGNAMEPREFIX}execjs>=2.7:devel/rubygem-execjs \
		${RG_PKGNAMEPREFIX}extras>=0.2:devel/rubygem-extras \
		${RG_PKGNAMEPREFIX}fastimage>=2.0:graphics/rubygem-fastimage \
		${RG_PKGNAMEPREFIX}jekyll>=3.5:www/rubygem-jekyll \
		${RG_PKGNAMEPREFIX}jekyll-sanity>=1.2:www/rubygem-jekyll-sanity \
		${RG_PKGNAMEPREFIX}liquid-tag-parser>=1.0:textproc/rubygem-liquid-tag-parser \
		${RG_PKGNAMEPREFIX}nokogiri>=1.8:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}pathutil>=0.16:devel/rubygem-pathutil \
		${RG_PKGNAMEPREFIX}sprockets3>=3.3:devel/rubygem-sprockets3

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
