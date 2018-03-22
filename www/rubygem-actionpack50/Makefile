# Created by: Jonathan Weiss (<jw@innerewut.de>)
# $FreeBSD$

PORTNAME=	actionpack
PORTVERSION=	5.0.6
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	50

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Action Controller and Action View of Rails MVC Framework

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionview50>=${PORTVERSION}:devel/rubygem-actionview50 \
		${RG_PKGNAMEPREFIX}activesupport50>=${PORTVERSION}:devel/rubygem-activesupport50 \
		${RG_PKGNAMEPREFIX}rack>=2.0:www/rubygem-rack \
		${RG_PKGNAMEPREFIX}rack-test>=0.6.3:www/rubygem-rack-test \
		${RG_PKGNAMEPREFIX}rails-dom-testing-rails50>=2.0:textproc/rubygem-rails-dom-testing-rails50 \
		${RG_PKGNAMEPREFIX}rails-html-sanitizer>=1.0.2:textproc/rubygem-rails-html-sanitizer

PORTSCOUT=	limit:^5\.0\.

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
