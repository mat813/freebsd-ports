# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	gettext-setup
PORTVERSION=	0.30
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Set up i18n for Ruby projects

LICENSE=	APACHE20

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}fast_gettext>=1.1.0:devel/rubygem-fast_gettext \
		${RG_PKGNAMEPREFIX}gettext>=3.0.2:devel/rubygem-gettext \
		${RG_PKGNAMEPREFIX}locale>=0:devel/rubygem-locale

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
