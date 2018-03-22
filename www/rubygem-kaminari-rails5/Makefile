# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	kaminari
PORTVERSION=	1.1.1
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails5

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Sophisticated paginator for Rails 4+

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport5>0:devel/rubygem-activesupport5 \
		${RG_PKGNAMEPREFIX}kaminari-actionview-rails5>=${PORTVERSION}:www/rubygem-kaminari-actionview-rails5 \
		${RG_PKGNAMEPREFIX}kaminari-activerecord-rails5>=${PORTVERSION}:www/rubygem-kaminari-activerecord-rails5 \
		${RG_PKGNAMEPREFIX}kaminari-core>=${PORTVERSION}:www/rubygem-kaminari-core

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
