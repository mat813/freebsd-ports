# $FreeBSD$

PORTNAME=	representable
PORTVERSION=	3.0.4
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Maps Ruby objects to documents and back

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}declarative<=0.1.0:devel/rubygem-declarative \
		${RG_PKGNAMEPREFIX}declarative-option<=0.2.0:devel/rubygem-declarative-option \
		${RG_PKGNAMEPREFIX}uber<=0.2.0:devel/rubygem-uber

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
