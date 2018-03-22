# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD$

PORTNAME=	main
PORTVERSION=	6.2.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Class Factory and Dsl for Generating Command Line Programs

LICENSE=	BSD2CLAUSE RUBY
LICENSE_COMB=	dual

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}arrayfields>=4.7.4:devel/rubygem-arrayfields \
		${RG_PKGNAMEPREFIX}chronic>=0.6.2:devel/rubygem-chronic \
		${RG_PKGNAMEPREFIX}fattr>=2.2.0:devel/rubygem-fattr \
		${RG_PKGNAMEPREFIX}map>=6.1.0:devel/rubygem-map

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
