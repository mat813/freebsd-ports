# $FreeBSD$

PORTNAME=	hamlit-rails
PORTVERSION=	0.2.0
PORTREVISION=	1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Hamlit (haml) generators for Rails 4

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=4.0.1:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}actionpack4>=4.0.1:www/rubygem-actionpack4 \
		${RG_PKGNAMEPREFIX}hamlit>=1.2.0:www/rubygem-hamlit \
		${RG_PKGNAMEPREFIX}railties4>=4.0.1:www/rubygem-railties4

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem shebangfix
bash_CMD=	${SH}
SHEBANG_FILES=	bin/setup

.include <bsd.port.mk>
