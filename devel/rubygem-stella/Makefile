# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	stella
PORTVERSION=	2.1.2.004
PORTREVISION=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Define realistic testplans and run them against your webapps

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}benelux>=0.6.1:devel/rubygem-benelux \
		${RG_PKGNAMEPREFIX}drydock>=0.6.9:devel/rubygem-drydock \
		${RG_PKGNAMEPREFIX}familia>=0.7.1:databases/rubygem-familia \
		${RG_PKGNAMEPREFIX}gibbler>=0.8.9:devel/rubygem-gibbler \
		${RG_PKGNAMEPREFIX}nokogiri>=1.4.4:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}public_suffix_service>=0.8.1:dns/rubygem-public_suffix_service \
		${RG_PKGNAMEPREFIX}storable>=0.8.8:devel/rubygem-storable \
		${RG_PKGNAMEPREFIX}sysinfo>=0.7.3:devel/rubygem-sysinfo \
		${RG_PKGNAMEPREFIX}whois>=1.6.6:net/rubygem-whois \
		${RG_PKGNAMEPREFIX}yajl-ruby>=0.7.9:devel/rubygem-yajl-ruby

# bin/stella
CONFLICTS_INSTALL=	stella

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem shebangfix

PLIST_FILES=	bin/stella

SHEBANG_FILES=	bin/stella \
		support/sample_webapp/app.rb

.include <bsd.port.mk>
