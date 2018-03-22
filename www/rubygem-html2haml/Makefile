# Created by: Horia Racoviceanu <horia@racoviceanu.com>
# $FreeBSD$

PORTNAME=	html2haml
PORTVERSION=	2.2.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Converts HTML into Haml

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}erubis>=2.7.0:www/rubygem-erubis \
		${RG_PKGNAMEPREFIX}haml>=4.0:www/rubygem-haml \
		${RG_PKGNAMEPREFIX}nokogiri>=1.6.0:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}ruby_parser>=3.5:devel/rubygem-ruby_parser

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/html2haml

.include <bsd.port.mk>
