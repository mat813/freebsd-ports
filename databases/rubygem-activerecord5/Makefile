# Created by: Johannes Meixner <johannes@perceivon.net>
# $FreeBSD$

PORTNAME=	activerecord
PORTVERSION=	5.1.5
CATEGORIES=	databases rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	5

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Object-relational mapping layer for Rails MVC Framework

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activemodel5>=${PORTVERSION}:databases/rubygem-activemodel5 \
		${RG_PKGNAMEPREFIX}activesupport5>=${PORTVERSION}:devel/rubygem-activesupport5 \
		${RG_PKGNAMEPREFIX}arel8>=8.0:databases/rubygem-arel8

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
