# $FreeBSD$

PORTNAME=	web-console
PORTVERSION=	3.5.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Debugging tool for your Ruby on Rails applications

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activemodel5>=5.0:databases/rubygem-activemodel5 \
		${RG_PKGNAMEPREFIX}actionview5>=5.0:devel/rubygem-actionview5 \
		${RG_PKGNAMEPREFIX}bindex>=0:devel/rubygem-bindex \
		${RG_PKGNAMEPREFIX}railties5>=5.0:www/rubygem-railties5

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
