# Created by: rpsfa@rit.edu
# $FreeBSD$

PORTNAME=	simple_form
PORTVERSION=	3.5.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails5

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Forms made easy

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activemodel5>=4:databases/rubygem-activemodel5 \
		${RG_PKGNAMEPREFIX}actionpack5>=4:www/rubygem-actionpack5

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
