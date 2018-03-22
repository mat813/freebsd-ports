# $FreeBSD$

PORTNAME=	heroku
PORTVERSION=	3.99.1
PORTREVISION=	2
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Heroku Client

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}heroku-api>=0.4.2:www/rubygem-heroku-api \
		${RG_PKGNAMEPREFIX}launchy>=2.4.3:devel/rubygem-launchy \
		${RG_PKGNAMEPREFIX}multi_json>=1.11.2:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}net-ssh>=2.9.2:security/rubygem-net-ssh \
		${RG_PKGNAMEPREFIX}net-ssh-gateway1>=1.2.0:security/rubygem-net-ssh-gateway1 \
		${RG_PKGNAMEPREFIX}netrc>=0.10.3:net/rubygem-netrc \
		${RG_PKGNAMEPREFIX}rest-client>=1.6.8:www/rubygem-rest-client \
		${RG_PKGNAMEPREFIX}rubyzip>=1.1.7:archivers/rubygem-rubyzip

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/heroku

.include <bsd.port.mk>
