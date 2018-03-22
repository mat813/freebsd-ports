# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	haml-coderay
PORTVERSION=	0.2.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Adds a CodeRay syntax highlighting filter to Haml

LICENSE=	ISCL
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}coderay>=0:textproc/rubygem-coderay \
		${RG_PKGNAMEPREFIX}haml>=0:www/rubygem-haml

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
