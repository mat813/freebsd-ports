# $FreeBSD$

PORTNAME=	wikicloth
PORTVERSION=	0.8.1
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	081

MAINTAINER=	idefix@fechner.net
COMMENT=	Ruby parser for the MediaWiki markup language

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}builder>=0:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}expression_parser>=0:math/rubygem-expression_parser \
		${RG_PKGNAMEPREFIX}htmlentities>=0:textproc/rubygem-htmlentities \
		${RG_PKGNAMEPREFIX}nokogiri>=0:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}twitter-text>=0:textproc/rubygem-twitter-text

PORTSCOUT=	limit:^0\.8\.1

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
