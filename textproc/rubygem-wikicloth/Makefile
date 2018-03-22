# $FreeBSD$

PORTNAME=	wikicloth
PORTVERSION=	0.8.3
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby parser for the MediaWiki markup language

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}builder>=0:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}expression_parser>=0:math/rubygem-expression_parser \
		${RG_PKGNAMEPREFIX}htmlentities>=0:textproc/rubygem-htmlentities \
		${RG_PKGNAMEPREFIX}nokogiri>=0:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}twitter-text>=0:textproc/rubygem-twitter-text

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
