# Created by: Jonathan Weiss (<jw@innerewut.de>)
# $FreeBSD$

PORTNAME=	actionpack
PORTVERSION=	5.1.5
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	5

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Action Controller and Action View of Rails MVC Framework

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionview5>=${PORTVERSION}:devel/rubygem-actionview5 \
		${RG_PKGNAMEPREFIX}activesupport5>=${PORTVERSION}:devel/rubygem-activesupport5 \
		${RG_PKGNAMEPREFIX}rack>=2.0:www/rubygem-rack \
		${RG_PKGNAMEPREFIX}rack-test>=0.6.3:www/rubygem-rack-test \
		${RG_PKGNAMEPREFIX}rails-dom-testing-rails5>=2.0:textproc/rubygem-rails-dom-testing-rails5 \
		${RG_PKGNAMEPREFIX}rails-html-sanitizer>=1.0.2:textproc/rubygem-rails-html-sanitizer

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
