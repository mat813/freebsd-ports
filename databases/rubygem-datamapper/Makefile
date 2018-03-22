# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD$

PORTNAME=	datamapper
PORTVERSION=	1.2.0
PORTREVISION=	1
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Fast, thread-safe, object-relational mapper

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}dm-aggregates>=${PORTVERSION}:databases/rubygem-dm-aggregates \
		${RG_PKGNAMEPREFIX}dm-constraints>=${PORTVERSION}:databases/rubygem-dm-constraints \
		${RG_PKGNAMEPREFIX}dm-core>=${PORTVERSION}:databases/rubygem-dm-core \
		${RG_PKGNAMEPREFIX}dm-migrations>=${PORTVERSION}:databases/rubygem-dm-migrations \
		${RG_PKGNAMEPREFIX}dm-serializer>=${PORTVERSION}:databases/rubygem-dm-serializer \
		${RG_PKGNAMEPREFIX}dm-timestamps>=${PORTVERSION}:databases/rubygem-dm-timestamps \
		${RG_PKGNAMEPREFIX}dm-transactions>=${PORTVERSION}:databases/rubygem-dm-transactions \
		${RG_PKGNAMEPREFIX}dm-types>=${PORTVERSION}:databases/rubygem-dm-types \
		${RG_PKGNAMEPREFIX}dm-validations>=${PORTVERSION}:databases/rubygem-dm-validations

NO_ARCH=	yes

USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
