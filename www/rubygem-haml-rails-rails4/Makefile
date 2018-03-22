# $FreeBSD$

PORTNAME=	haml-rails
PORTVERSION=	1.0.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails4

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Haml generator for Rails

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionpack4>=4.0.1:www/rubygem-actionpack4 \
		${RG_PKGNAMEPREFIX}activesupport4>=4.0.1:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}haml>=4.0.6:www/rubygem-haml \
		${RG_PKGNAMEPREFIX}html2haml>=1.0.1:www/rubygem-html2haml \
		${RG_PKGNAMEPREFIX}railties4>=4.0.1:www/rubygem-railties4

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
