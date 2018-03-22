# Created by: Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	tty-table
PORTVERSION=	0.10.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Fexible and intuitive table generator

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}equatable>=0.5.0:devel/rubygem-equatable \
		${RG_PKGNAMEPREFIX}necromancer>=0.4.0:devel/rubygem-necromancer \
		${RG_PKGNAMEPREFIX}pastel>=0.7.2:devel/rubygem-pastel \
		${RG_PKGNAMEPREFIX}strings>=0.1.0:devel/rubygem-strings \
		${RG_PKGNAMEPREFIX}tty-screen>=0.6.4:devel/rubygem-tty-screen

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
