# $FreeBSD$

PORTNAME=	jemoji
PORTVERSION=	0.9.0
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	GitHub-flavored emoji plugin for Jekyll

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=4.2.9:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}gemoji>=3.0:textproc/rubygem-gemoji \
		${RG_PKGNAMEPREFIX}html-pipeline>=2.2:textproc/rubygem-html-pipeline \
		${RG_PKGNAMEPREFIX}jekyll>=3.0:www/rubygem-jekyll

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
