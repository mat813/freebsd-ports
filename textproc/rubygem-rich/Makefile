# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD$

PORTNAME=	rich
PORTVERSION=	1.4.6
PORTREVISION=	4
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Opinionated WYSIWYG editor for Rails based on CKEditor

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}jquery-rails>=4.0:www/rubygem-jquery-rails \
		${RG_PKGNAMEPREFIX}kaminari>=0:www/rubygem-kaminari \
		${RG_PKGNAMEPREFIX}mime-types>=0:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}paperclip>=0:devel/rubygem-paperclip \
		${RG_PKGNAMEPREFIX}rack-raw-upload>=0:devel/rubygem-rack-raw-upload \
		${RG_PKGNAMEPREFIX}rails4>=4.0:www/rubygem-rails4 \
		${RG_PKGNAMEPREFIX}sass-rails-rails4>=0:textproc/rubygem-sass-rails-rails4

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
