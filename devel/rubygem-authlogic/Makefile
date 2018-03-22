# Created by: Alexander Logvinov <avl@FreeBSD.org>
# $FreeBSD$

PORTNAME=	authlogic
PORTVERSION=	4.0.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Clean, simple, and unobtrusive Ruby authentication solution

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activerecord4>=4.2:databases/rubygem-activerecord4 \
		${RG_PKGNAMEPREFIX}activesupport4>=4.2:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}request_store>=1.0:devel/rubygem-request_store \
		${RG_PKGNAMEPREFIX}scrypt>=1.2:security/rubygem-scrypt

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
