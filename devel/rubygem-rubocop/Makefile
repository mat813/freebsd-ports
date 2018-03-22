# $FreeBSD$

PORTNAME=	rubocop
PORTVERSION=	0.54.0
CATEGORIES=	devel ruby
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby code style checking tool

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}parallel>=1.10:sysutils/rubygem-parallel \
		${RG_PKGNAMEPREFIX}parser>=2.5:devel/rubygem-parser \
		${RG_PKGNAMEPREFIX}powerpack>=0.1:devel/rubygem-powerpack \
		${RG_PKGNAMEPREFIX}rainbow>=2.2.2:devel/rubygem-rainbow \
		${RG_PKGNAMEPREFIX}ruby-progressbar>=1.7:devel/rubygem-ruby-progressbar \
		${RG_PKGNAMEPREFIX}unicode-display_width>=1.0.1:devel/rubygem-unicode-display_width

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/rubocop

.include <bsd.port.mk>
