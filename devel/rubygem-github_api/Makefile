# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	github_api
PORTVERSION=	0.18.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Wrapper that supports all of the GitHub API v3 methods

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}addressable>=2.4:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}descendants_tracker>=0.0.4:devel/rubygem-descendants_tracker \
		${RG_PKGNAMEPREFIX}faraday>=0.8:www/rubygem-faraday \
		${RG_PKGNAMEPREFIX}hashie>=3.5.2:devel/rubygem-hashie \
		${RG_PKGNAMEPREFIX}oauth2>=1.0:net/rubygem-oauth2

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
