# $FreeBSD$

PORTNAME=	cucumber
PORTVERSION=	3.1.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Behaviour Driven Development with elegance and joy

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}builder>=2.1.2:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}cucumber-core>=3.1.0:devel/rubygem-cucumber-core \
		${RG_PKGNAMEPREFIX}cucumber-expressions>=5.0.4:devel/rubygem-cucumber-expressions \
		${RG_PKGNAMEPREFIX}cucumber-wire>=0.0.1:devel/rubygem-cucumber-wire \
		${RG_PKGNAMEPREFIX}diff-lcs>=1.3:textproc/rubygem-diff-lcs \
		${RG_PKGNAMEPREFIX}gherkin>=5.0:textproc/rubygem-gherkin \
		${RG_PKGNAMEPREFIX}multi_json>=1.7.5:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}multi_test>=0.1.2:devel/rubygem-multi_test

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/cucumber

.include <bsd.port.mk>
