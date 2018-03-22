# $FreeBSD$

PORTNAME=	httplog
PORTVERSION=	1.0.2
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Log outgoing HTTP requests

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}colorize>=0.8:devel/rubygem-colorize \
		${RG_PKGNAMEPREFIX}rack>=1.0:www/rubygem-rack

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
