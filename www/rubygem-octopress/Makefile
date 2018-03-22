# $FreeBSD$

PORTNAME=	octopress
PORTVERSION=	3.0.11
PORTREVISION=	1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Static blogging framework leveraging Jekyll

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}jekyll>=2.0:www/rubygem-jekyll \
		${RG_PKGNAMEPREFIX}mercenary>=0.3.2:devel/rubygem-mercenary \
		${RG_PKGNAMEPREFIX}octopress-deploy>=0:net/rubygem-octopress-deploy \
		${RG_PKGNAMEPREFIX}octopress-escape-code>=2.0:textproc/rubygem-octopress-escape-code \
		${RG_PKGNAMEPREFIX}octopress-hooks>=2.0:devel/rubygem-octopress-hooks \
		${RG_PKGNAMEPREFIX}redcarpet>=3.0:textproc/rubygem-redcarpet \
		${RG_PKGNAMEPREFIX}titlecase>=0:devel/rubygem-titlecase

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/octopress

.include <bsd.port.mk>
