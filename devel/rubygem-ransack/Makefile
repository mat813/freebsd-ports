# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	ransack
PORTVERSION=	1.8.8
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Successor to the MetaSearch gem

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionpack4>=3.0:www/rubygem-actionpack4 \
		${RG_PKGNAMEPREFIX}activerecord4>=3.0:databases/rubygem-activerecord4 \
		${RG_PKGNAMEPREFIX}activesupport4>=3.0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}i18n>=0:devel/rubygem-i18n \
		${RG_PKGNAMEPREFIX}polyamorous>=1.3.2:devel/rubygem-polyamorous

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
