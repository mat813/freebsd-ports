# $FreeBSD$

PORTNAME=	postgres_ext
PORTVERSION=	3.0.0
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	PostgreSQL data types extension for ActiveRecord

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activerecord4>=4.0.0:databases/rubygem-activerecord4 \
		${RG_PKGNAMEPREFIX}arel6>=4.0.1:databases/rubygem-arel6 \
		${RG_PKGNAMEPREFIX}pg_array_parser>=0.0.9:databases/rubygem-pg_array_parser

NO_ARCH=	yes

USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
