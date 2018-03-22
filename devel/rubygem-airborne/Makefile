# $FreeBSD$

PORTNAME=	airborne
PORTVERSION=	0.2.13
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	RSpec driven API testing framework

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}rack>=0:www/rubygem-rack \
		${RG_PKGNAMEPREFIX}rack-test>=0.6.2:www/rubygem-rack-test \
		${RG_PKGNAMEPREFIX}rest-client>=1.7.3:www/rubygem-rest-client \
		${RG_PKGNAMEPREFIX}rspec>=3.1:devel/rubygem-rspec

USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
