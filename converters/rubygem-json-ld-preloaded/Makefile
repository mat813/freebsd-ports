# $FreeBSD$

PORTNAME=	json-ld-preloaded
PORTVERSION=	2.2.3
CATEGORIES=	converters rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	JSON-LD with preloaded contexts

LICENSE=	UNLICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}json-ld>=2.2:converters/rubygem-json-ld \
		${RG_PKGNAMEPREFIX}multi_json>=1.12:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}rdf>=2.2:www/rubygem-rdf

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
