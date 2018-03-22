# $FreeBSD$

PORTNAME=	turbolinks
PORTVERSION=	5.1.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails50

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Turbolinks makes following links in your web application faster

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}coffee-rails-rails50>=4.0.1:devel/rubygem-coffee-rails-rails50 \
		${RG_PKGNAMEPREFIX}turbolinks-source>=5.1:www/rubygem-turbolinks-source

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
