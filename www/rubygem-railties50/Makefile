# Created by: Johannes Meixner <johannes@perceivon.net>
# $FreeBSD$

PORTNAME=	railties
PORTVERSION=	5.0.6
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	50

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Rails internals bootup, plugins, generators, and rake tasks

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionpack50>=${PORTVERSION}:www/rubygem-actionpack50 \
		${RG_PKGNAMEPREFIX}activesupport50>=${PORTVERSION}:devel/rubygem-activesupport50 \
		${RG_PKGNAMEPREFIX}method_source>=0:devel/rubygem-method_source \
		${RG_PKGNAMEPREFIX}rake>=0.8.7:devel/rubygem-rake \
		${RG_PKGNAMEPREFIX}thor>=0.18.1:devel/rubygem-thor

CONFLICTS_INSTALL=	${RG_PKGNAMEPREFIX}railties4 rubygem-railties5

PORTSCOUT=	limit:^5\.0\.

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/rails

.include <bsd.port.mk>
