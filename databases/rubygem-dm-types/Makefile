# Created by: Jyun-Yan You <jyyou@cs.nctu.edu.tw>
# $FreeBSD$

PORTNAME=	dm-types
PORTVERSION=	1.2.2
PORTREVISION=	2
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	DataMapper plugin providing extra data types

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}bcrypt-ruby>=3.0:security/rubygem-bcrypt-ruby \
		${RG_PKGNAMEPREFIX}dm-core>=1.2.0:databases/rubygem-dm-core \
		${RG_PKGNAMEPREFIX}fastercsv>=1.5:devel/rubygem-fastercsv \
		${RG_PKGNAMEPREFIX}json1>=1.6:devel/rubygem-json1 \
		${RG_PKGNAMEPREFIX}multi_json>=1.0:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}stringex>=1.4:devel/rubygem-stringex \
		${RG_PKGNAMEPREFIX}uuidtools>=2.1:devel/rubygem-uuidtools

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
