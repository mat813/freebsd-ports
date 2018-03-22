# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	actionview
PORTVERSION=	5.0.6
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	50

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Rendering framework putting the V in MVC (part of Rails)

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport50>=${PORTVERSION}:devel/rubygem-activesupport50 \
		${RG_PKGNAMEPREFIX}builder>=3.1:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}erubis>=2.7.0:www/rubygem-erubis \
		${RG_PKGNAMEPREFIX}rails-dom-testing-rails50>=2.0:textproc/rubygem-rails-dom-testing-rails50 \
		${RG_PKGNAMEPREFIX}rails-html-sanitizer>=1.0.3:textproc/rubygem-rails-html-sanitizer

PORTSCOUT=	limit:^5\.0\.

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
