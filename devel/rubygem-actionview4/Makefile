# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	actionview
PORTVERSION=	4.2.10
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	4

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Rendering framework putting the V in MVC (part of Rails)

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=${PORTVERSION}:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}builder>=3.1:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}erubis>=2.7.0:www/rubygem-erubis \
		${RG_PKGNAMEPREFIX}rails-dom-testing1>=1.0.5:textproc/rubygem-rails-dom-testing1 \
		${RG_PKGNAMEPREFIX}rails-html-sanitizer>=1.0.3:textproc/rubygem-rails-html-sanitizer

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
