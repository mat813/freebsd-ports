# $FreeBSD$

PORTNAME=	jekyll-mentions
PORTVERSION=	1.3.0
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	At-mention support for Jekyll sites

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=4.0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}html-pipeline>=2.3:textproc/rubygem-html-pipeline \
		${RG_PKGNAMEPREFIX}jekyll>=3.0:www/rubygem-jekyll

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
