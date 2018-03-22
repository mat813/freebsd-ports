# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	kaminari
PORTVERSION=	1.1.1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Sophisticated paginator for Rails 4+

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=4.1.0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}kaminari-actionview>=${PORTVERSION}:www/rubygem-kaminari-actionview \
		${RG_PKGNAMEPREFIX}kaminari-activerecord>=${PORTVERSION}:www/rubygem-kaminari-activerecord \
		${RG_PKGNAMEPREFIX}kaminari-core>=${PORTVERSION}:www/rubygem-kaminari-core

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
