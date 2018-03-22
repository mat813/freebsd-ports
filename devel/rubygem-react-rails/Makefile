# $FreeBSD$

PORTNAME=	react-rails
PORTVERSION=	2.4.4
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	React/JSX adapter for the Ruby on Rails asset pipeline

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}babel-transpiler>=0.7.0:textproc/rubygem-babel-transpiler \
		${RG_PKGNAMEPREFIX}connection_pool>=0:net/rubygem-connection_pool \
		${RG_PKGNAMEPREFIX}execjs>=0:devel/rubygem-execjs \
		${RG_PKGNAMEPREFIX}railties4>=3.2:www/rubygem-railties4 \
		${RG_PKGNAMEPREFIX}tilt>=0:devel/rubygem-tilt

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
