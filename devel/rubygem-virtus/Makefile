# $FreeBSD$

PORTNAME=	virtus
PORTVERSION=	1.0.5
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Attributes on Steroids for Plain Old Ruby Objects

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}axiom-types>=0.1:devel/rubygem-axiom-types \
		${RG_PKGNAMEPREFIX}coercible>=1.0:devel/rubygem-coercible \
		${RG_PKGNAMEPREFIX}descendants_tracker>=0.0.3:devel/rubygem-descendants_tracker \
		${RG_PKGNAMEPREFIX}equalizer>=0.0.9:devel/rubygem-equalizer

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
