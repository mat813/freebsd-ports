# $FreeBSD$

PORTNAME=	chosen-rails
PORTVERSION=	1.8.3
PORTREVISION=	1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Box enhancer for jQuery and Protoype

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}coffee-rails4>=3.2:devel/rubygem-coffee-rails4 \
		${RG_PKGNAMEPREFIX}railties4>=3.0:www/rubygem-railties4 \
		${RG_PKGNAMEPREFIX}sass-rails-rails4>=3.2:textproc/rubygem-sass-rails-rails4

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
