# $FreeBSD$

PORTNAME=	rails-i18n
PORTVERSION=	4.0.9
PORTREVISION=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-4

MAINTAINER=	idefix@fechner.net
COMMENT=	Common locale data and translations for Rails i18n

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}i18n>=0.7:devel/rubygem-i18n \
		${RG_PKGNAMEPREFIX}railties4>=4.0:www/rubygem-railties4

PORTSCOUT=	limit:^4\.

NO_ARCH=	yes

USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
