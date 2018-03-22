# Created by: Johannes Meixner <johannes@perceivon.net>
# $FreeBSD$

PORTNAME=	actionmailer
PORTVERSION=	5.1.5
CATEGORIES=	mail rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	5

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Easy email delivery and testing for Ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionpack5>=${PORTVERSION}:www/rubygem-actionpack5 \
		${RG_PKGNAMEPREFIX}actionview5>=${PORTVERSION}:devel/rubygem-actionview5 \
		${RG_PKGNAMEPREFIX}activejob5>=${PORTVERSION}:devel/rubygem-activejob5 \
		${RG_PKGNAMEPREFIX}mail>=2.5.4:mail/rubygem-mail \
		${RG_PKGNAMEPREFIX}rails-dom-testing-rails5>=2.0:textproc/rubygem-rails-dom-testing-rails5

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
