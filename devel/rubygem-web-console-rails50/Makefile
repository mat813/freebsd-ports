# $FreeBSD$

PORTNAME=	web-console
PORTVERSION=	3.5.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails50

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Debugging tool for your Ruby on Rails applications

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activemodel50>=5.0:databases/rubygem-activemodel50 \
		${RG_PKGNAMEPREFIX}actionview50>=5.0:devel/rubygem-actionview50 \
		${RG_PKGNAMEPREFIX}bindex>=0:devel/rubygem-bindex \
		${RG_PKGNAMEPREFIX}railties50>=5.0:www/rubygem-railties50

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
