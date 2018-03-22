# $FreeBSD$

PORTNAME=	omniauth-twitter
PORTVERSION=	1.2.1
CATEGORIES=	net rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	12

MAINTAINER=	idefix@fechner.net
COMMENT=	OmniAuth strategy for Twitter

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}json1>=1.3:devel/rubygem-json1 \
		${RG_PKGNAMEPREFIX}omniauth-oauth>=1.1:net/rubygem-omniauth-oauth \
		${RG_PKGNAMEPREFIX}rack>=0:www/rubygem-rack

PORTSCOUT=	limit:1\.2

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
