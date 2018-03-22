# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	rspec-rails
PORTVERSION=	3.7.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Testing framework for Rails

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionpack4>=3.0:www/rubygem-actionpack4 \
		${RG_PKGNAMEPREFIX}activesupport4>=3.0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}railties4>=3.0:www/rubygem-railties4 \
		${RG_PKGNAMEPREFIX}rspec-core>=${PORTVERSION:R}:devel/rubygem-rspec-core \
		${RG_PKGNAMEPREFIX}rspec-expectations>=${PORTVERSION:R}:devel/rubygem-rspec-expectations \
		${RG_PKGNAMEPREFIX}rspec-mocks>=${PORTVERSION:R}:devel/rubygem-rspec-mocks \
		${RG_PKGNAMEPREFIX}rspec-support>=${PORTVERSION:R}:devel/rubygem-rspec-support

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
