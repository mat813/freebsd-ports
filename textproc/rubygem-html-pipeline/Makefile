# $FreeBSD$

PORTNAME=	html-pipeline
PORTVERSION=	2.7.1
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	GitHub HTML processing filters and utilities

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=2:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}nokogiri>=1.4:textproc/rubygem-nokogiri

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
