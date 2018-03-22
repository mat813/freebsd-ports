# $FreeBSD$

PORTNAME=	gem-compare
PORTVERSION=	0.0.7
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	RubyGems plugin for comparing gem versions

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}json>=0:devel/rubygem-json \
		${RG_PKGNAMEPREFIX}curb>=0:ftp/rubygem-curb \
		${RG_PKGNAMEPREFIX}diffy>=0:textproc/rubygem-diffy \
		${RG_PKGNAMEPREFIX}rainbow>=0:devel/rubygem-rainbow \
		${RG_PKGNAMEPREFIX}gemnasium-parser>=0:devel/rubygem-gemnasium-parser

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
