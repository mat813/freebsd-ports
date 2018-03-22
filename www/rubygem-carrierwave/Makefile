# $FreeBSD$

PORTNAME=	carrierwave
PORTVERSION=	1.2.2
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Upload files, map them to a range of ORMs, store on different backends

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activemodel4>=4.0.0:databases/rubygem-activemodel4 \
		${RG_PKGNAMEPREFIX}activesupport4>=4.0.0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}mime-types>=1.16:misc/rubygem-mime-types

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
