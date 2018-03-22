# $FreeBSD$

PORTNAME=	ruport
PORTVERSION=	1.7.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby Reports (Ruport) is an extensible reporting system

LICENSE=	GPLv2 RUBY
LICENSE_COMB=	dual

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}pdf-writer>=1.1.8:print/rubygem-pdf-writer \
		${RG_PKGNAMEPREFIX}prawn>=0.12.0:print/rubygem-prawn

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
