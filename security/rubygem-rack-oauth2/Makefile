# $FreeBSD$

PORTNAME=	rack-oauth2
PORTVERSION=	1.9.1
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	OAuth 2.0 Server & Client Library

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}attr_required>=0:devel/rubygem-attr_required \
		${RG_PKGNAMEPREFIX}httpclient>=0:www/rubygem-httpclient \
		${RG_PKGNAMEPREFIX}json-jwt>=1.9.0:www/rubygem-json-jwt \
		${RG_PKGNAMEPREFIX}rack>=0:www/rubygem-rack

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
