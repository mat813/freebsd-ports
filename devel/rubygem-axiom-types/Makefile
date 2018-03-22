# Created by: Michael Moll <kvedulv at kvedulv.de>
# $FreeBSD$

PORTNAME=	axiom-types
PORTVERSION=	0.1.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Abstract types for logic programming in Ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}descendants_tracker>=0.0.4:devel/rubygem-descendants_tracker \
		${RG_PKGNAMEPREFIX}ice_nine>=0.11.0:devel/rubygem-ice_nine \
		${RG_PKGNAMEPREFIX}thread_safe>=0.3.1:devel/rubygem-thread_safe

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
