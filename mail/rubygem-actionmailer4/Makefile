# Created by: Johannes Meixner <johannes@perceivon.net>
# $FreeBSD$

PORTNAME=	actionmailer
PORTVERSION=	4.2.10
CATEGORIES=	mail rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	4

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Easy email delivery and testing for Ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionpack4>=${PORTVERSION}:www/rubygem-actionpack4 \
		${RG_PKGNAMEPREFIX}actionview4>=${PORTVERSION}:devel/rubygem-actionview4 \
		${RG_PKGNAMEPREFIX}activejob4>=${PORTVERSION}:devel/rubygem-activejob4 \
		${RG_PKGNAMEPREFIX}mail>=2.6.1:mail/rubygem-mail \
		${RG_PKGNAMEPREFIX}rails-dom-testing1>=1.0.5:textproc/rubygem-rails-dom-testing1

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
