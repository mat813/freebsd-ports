# Created by: Torsten Zuehlsdorff <tz@FreeBSD.org>
# $FreeBSD$

PORTNAME=	sprockets-es6
PORTVERSION=	0.9.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Converts ES6 code into vanilla ES5 with Babel JS

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}babel-source>=5.8.11:textproc/rubygem-babel-source \
		${RG_PKGNAMEPREFIX}babel-transpiler>=0:textproc/rubygem-babel-transpiler \
		${RG_PKGNAMEPREFIX}sprockets3>=3.0:devel/rubygem-sprockets3

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
