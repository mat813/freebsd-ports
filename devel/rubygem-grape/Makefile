# $FreeBSD$

PORTNAME=	grape
PORTVERSION=	1.0.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Framework for rapid API development with great conventions

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}builder>=0:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}mustermann-grape>=1.0.0:devel/rubygem-mustermann-grape \
		${RG_PKGNAMEPREFIX}rack>=1.3.0:www/rubygem-rack \
		${RG_PKGNAMEPREFIX}rack-accept>=0:www/rubygem-rack-accept \
		${RG_PKGNAMEPREFIX}virtus>=1.0.0:devel/rubygem-virtus

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
