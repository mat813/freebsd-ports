# $FreeBSD$

PORTNAME=	scss_lint
PORTVERSION=	0.57.0
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	SCSS linter

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}rake>=0.9:devel/rubygem-rake \
		${RG_PKGNAMEPREFIX}sass>=3.5.5:textproc/rubygem-sass

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/scss-lint

.include <bsd.port.mk>
