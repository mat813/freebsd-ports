# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	kaminari
PORTVERSION=	1.1.1
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails50

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Sophisticated paginator for Rails 4+

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport50>0:devel/rubygem-activesupport50 \
		${RG_PKGNAMEPREFIX}kaminari-actionview-rails50>=${PORTVERSION}:www/rubygem-kaminari-actionview-rails50 \
		${RG_PKGNAMEPREFIX}kaminari-activerecord-rails50>=${PORTVERSION}:www/rubygem-kaminari-activerecord-rails50 \
		${RG_PKGNAMEPREFIX}kaminari-core>=${PORTVERSION}:www/rubygem-kaminari-core

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
