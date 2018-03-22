# $FreeBSD$

PORTNAME=	rack-oauth2
PORTVERSION=	1.2.3
CATEGORIES=	security rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	12

MAINTAINER=	idefix@fechner.net
COMMENT=	OAuth 2.0 Server & Client Library

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=2.3:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}attr_required>=0.0.5:devel/rubygem-attr_required \
		${RG_PKGNAMEPREFIX}httpclient>=2.4:www/rubygem-httpclient \
		${RG_PKGNAMEPREFIX}multi_json>=1.3.6:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}rack16>=1.1:www/rubygem-rack16

PORTSCOUNT=	limit:^1\.2

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
