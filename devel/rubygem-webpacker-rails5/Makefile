# $FreeBSD$

PORTNAME=	webpacker
DISTVERSION=	3.3.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails5

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Use Webpack to manage app-like JavaScript modules in Rails

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport5>=4.2:devel/rubygem-activesupport5 \
		${RG_PKGNAMEPREFIX}rack-proxy>=0.6.1:www/rubygem-rack-proxy \
		${RG_PKGNAMEPREFIX}railties5>=4.2:www/rubygem-railties5 \
		yarn>=0:www/yarn

USES=		gem
USE_RUBY=	yes
NO_ARCH=	yes

.include <bsd.port.mk>
