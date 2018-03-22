# Created by: Peter Schuller <peter.schuller@infidyne.com>
# $FreeBSD$

PORTNAME=	jekyll
PORTVERSION=	3.7.3
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Simple, blog aware, static site generator

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}addressable>=2.4:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}colorator>=0.1:textproc/rubygem-colorator \
		${RG_PKGNAMEPREFIX}em-websocket>=0.5:www/rubygem-em-websocket \
		${RG_PKGNAMEPREFIX}i18n>=0.7:devel/rubygem-i18n \
		${RG_PKGNAMEPREFIX}jekyll-sass-converter>=1.0:textproc/rubygem-jekyll-sass-converter \
		${RG_PKGNAMEPREFIX}jekyll-watch>=2.0:www/rubygem-jekyll-watch \
		${RG_PKGNAMEPREFIX}kramdown>=1.14:textproc/rubygem-kramdown \
		${RG_PKGNAMEPREFIX}liquid>=4.0:textproc/rubygem-liquid \
		${RG_PKGNAMEPREFIX}mercenary>=0.3.3:devel/rubygem-mercenary \
		${RG_PKGNAMEPREFIX}pathutil>=0.9:devel/rubygem-pathutil \
		${RG_PKGNAMEPREFIX}rouge>=1.7:textproc/rubygem-rouge \
		${RG_PKGNAMEPREFIX}safe_yaml>=1.0:devel/rubygem-safe_yaml

CONFLICTS_INSTALL=	${RG_PKGNAMEPREFIX}jekyll2-*

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/jekyll

.include <bsd.port.mk>
