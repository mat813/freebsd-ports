# Created by: Roman Shterenzon <romanbsd@yahoo.com>
# $FreeBSD$

PORTNAME=	rspec
PORTVERSION=	3.7.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Behaviour Driven Development in Ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}rspec-core>=${PORTVERSION:R}:devel/rubygem-rspec-core \
		${RG_PKGNAMEPREFIX}rspec-expectations>=${PORTVERSION:R}:devel/rubygem-rspec-expectations \
		${RG_PKGNAMEPREFIX}rspec-mocks>=${PORTVERSION:R}:devel/rubygem-rspec-mocks

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
