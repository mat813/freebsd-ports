# $FreeBSD$

PORTNAME=	sinatra-contrib
PORTVERSION=	2.0.0
PORTREVISION=	1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	feld@FreeBSD.org
COMMENT=	Collection of useful Sinatra extensions

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}backports>=2.0:devel/rubygem-backports \
		${RG_PKGNAMEPREFIX}multi_json>=0:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}rack-protection>=0:www/rubygem-rack-protection \
		${RG_PKGNAMEPREFIX}rack-test>=0:www/rubygem-rack-test \
		${RG_PKGNAMEPREFIX}sinatra>=2.0:www/rubygem-sinatra \
		${RG_PKGNAMEPREFIX}tilt>=2.0:devel/rubygem-tilt

NO_ARCH=	yes

USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
