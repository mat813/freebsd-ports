# $FreeBSD$

PORTNAME=	google-api-client
PORTVERSION=	0.19.8
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Client for accessing Google APIs

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}addressable>=2.5.1:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}googleauth>=0.5:security/rubygem-googleauth \
		${RG_PKGNAMEPREFIX}httpclient>=2.8.1:www/rubygem-httpclient \
		${RG_PKGNAMEPREFIX}mime-types>=3.0:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}representable>=3.0:textproc/rubygem-representable \
		${RG_PKGNAMEPREFIX}retriable>=2.0:devel/rubygem-retriable

# bin/generate-api
CONFLICTS_INSTALL=	${RG_PKGNAMEPREFIX}google-api-client010

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

PLIST_FILES=	bin/generate-api

.include <bsd.port.mk>
