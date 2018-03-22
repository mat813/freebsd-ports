# Created by: Douglas Thrift
# $FreeBSD$

PORTNAME=	jeweler
PORTVERSION=	2.3.7
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	douglas@douglasthrift.net
COMMENT=	Simple and opinionated helper for creating Rubygem projects

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}builder>=0:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}bundler>=1.0:sysutils/rubygem-bundler \
		${RG_PKGNAMEPREFIX}git>=1.2.5:devel/rubygem-git \
		${RG_PKGNAMEPREFIX}github_api>=0:devel/rubygem-github_api \
		${RG_PKGNAMEPREFIX}highline>=1.6.15:devel/rubygem-highline \
		${RG_PKGNAMEPREFIX}nokogiri>=1.5.10:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}rake>=0:devel/rubygem-rake \
		${RG_PKGNAMEPREFIX}rdoc>=0:devel/rubygem-rdoc \
		${RG_PKGNAMEPREFIX}semver2>=0:devel/rubygem-semver2

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/jeweler

.include <bsd.port.mk>
