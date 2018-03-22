# Created by: Jonathan Weiss (<jw@innerewut.de>)
# $FreeBSD$

PORTNAME=	actionpack
PORTVERSION=	4.2.10
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	4

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Action Controller and Action View of Rails MVC Framework

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionview4>=${PORTVERSION}:devel/rubygem-actionview4 \
		${RG_PKGNAMEPREFIX}activesupport4>=${PORTVERSION}:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}rack16>=1.6:www/rubygem-rack16 \
		${RG_PKGNAMEPREFIX}rack-test>=0.6.2:www/rubygem-rack-test \
		${RG_PKGNAMEPREFIX}rails-dom-testing1>=1.0.5:textproc/rubygem-rails-dom-testing1 \
		${RG_PKGNAMEPREFIX}rails-html-sanitizer>=1.0.2:textproc/rubygem-rails-html-sanitizer

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
