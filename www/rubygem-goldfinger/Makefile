# $FreeBSD$

PORTNAME=	goldfinger
PORTVERSION=	2.1.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Webfinger utility for Ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}addressable>=2.5:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}http>=3.0:www/rubygem-http \
		${RG_PKGNAMEPREFIX}nokogiri>=1.8:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}oj>=3.0:devel/rubygem-oj

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
