# $FreeBSD$

PORTNAME=	sinatra-contrib
PORTVERSION=	1.4.7
PORTREVISION=	1
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	1

MAINTAINER=	robak@FreeBSD.org
COMMENT=	Collection of useful Sinatra extensions

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}backports>=2.0:devel/rubygem-backports \
		${RG_PKGNAMEPREFIX}multi_json>=0:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}rack-protection>=0:www/rubygem-rack-protection \
		${RG_PKGNAMEPREFIX}rack-test>=0:www/rubygem-rack-test \
		${RG_PKGNAMEPREFIX}sinatra1>=1.4:www/rubygem-sinatra1 \
		${RG_PKGNAMEPREFIX}tilt>=2.0:devel/rubygem-tilt

PORTSCOUT=	limit:^1\.

NO_ARCH=	yes

USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
