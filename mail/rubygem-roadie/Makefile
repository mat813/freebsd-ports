# $FreeBSD$

PORTNAME=	roadie
PORTVERSION=	3.2.2
CATEGORIES=	mail rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Helper for generating HTML mails

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}css_parser>=1.4:textproc/rubygem-css_parser \
		${RG_PKGNAMEPREFIX}nokogiri>=1.5:textproc/rubygem-nokogiri

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
