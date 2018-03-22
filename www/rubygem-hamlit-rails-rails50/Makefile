# $FreeBSD$

PORTNAME=	hamlit-rails
PORTVERSION=	0.2.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails50

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Hamlit (haml) generators for Rails 5

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport50>=0:devel/rubygem-activesupport50 \
		${RG_PKGNAMEPREFIX}actionpack50>=0:www/rubygem-actionpack50 \
		${RG_PKGNAMEPREFIX}hamlit>=1.2.0:www/rubygem-hamlit \
		${RG_PKGNAMEPREFIX}railties50>=0:www/rubygem-railties50

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem shebangfix
bash_CMD=	${SH}
SHEBANG_FILES=	bin/setup

.include <bsd.port.mk>
