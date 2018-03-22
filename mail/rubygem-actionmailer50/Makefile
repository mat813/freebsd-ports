# Created by: Johannes Meixner <johannes@perceivon.net>
# $FreeBSD$

PORTNAME=	actionmailer
PORTVERSION=	5.0.6
CATEGORIES=	mail rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	50

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Easy email delivery and testing for Ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionpack50>=${PORTVERSION}:www/rubygem-actionpack50 \
		${RG_PKGNAMEPREFIX}actionview50>=${PORTVERSION}:devel/rubygem-actionview50 \
		${RG_PKGNAMEPREFIX}activejob50>=${PORTVERSION}:devel/rubygem-activejob50 \
		${RG_PKGNAMEPREFIX}mail>=2.5.4:mail/rubygem-mail \
		${RG_PKGNAMEPREFIX}rails-dom-testing-rails50>=2.0:textproc/rubygem-rails-dom-testing-rails50

PORTSCOUT=	limit:^5\.0\.

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
