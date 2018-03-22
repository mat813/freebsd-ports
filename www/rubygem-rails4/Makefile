# Created by: Johannes Meixner <johannes@perceivon.net>
# $FreeBSD$

PORTNAME=	rails
PORTVERSION=	4.2.10
PORTREVISION=	2
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	4

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	MVC web application framework

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actionmailer4>=${PORTVERSION}:mail/rubygem-actionmailer4 \
		${RG_PKGNAMEPREFIX}actionpack4>=${PORTVERSION}:www/rubygem-actionpack4 \
		${RG_PKGNAMEPREFIX}actionview4>=${PORTVERSION}:devel/rubygem-actionview4 \
		${RG_PKGNAMEPREFIX}activejob4>=${PORTVERSION}:devel/rubygem-activejob4 \
		${RG_PKGNAMEPREFIX}activemodel4>=${PORTVERSION}:databases/rubygem-activemodel4 \
		${RG_PKGNAMEPREFIX}activerecord4>=${PORTVERSION}:databases/rubygem-activerecord4 \
		${RG_PKGNAMEPREFIX}activeresource4>=4.0.0:www/rubygem-activeresource4 \
		${RG_PKGNAMEPREFIX}activesupport4>=${PORTVERSION}:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}builder>=3.2.2:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}bundler>=1.3.0:sysutils/rubygem-bundler \
		${RG_PKGNAMEPREFIX}byebug>=5.0.0:devel/rubygem-byebug \
		${RG_PKGNAMEPREFIX}coffee-rails41>=4.1.1:devel/rubygem-coffee-rails41 \
		${RG_PKGNAMEPREFIX}execjs>=2.2.1:devel/rubygem-execjs \
		${RG_PKGNAMEPREFIX}jbuilder>=2.1.3:devel/rubygem-jbuilder \
		${RG_PKGNAMEPREFIX}jquery-rails>=4.0:www/rubygem-jquery-rails \
		${RG_PKGNAMEPREFIX}railties4>=${PORTVERSION}:www/rubygem-railties4 \
		${RG_PKGNAMEPREFIX}rake>=10.3:devel/rubygem-rake \
		${RG_PKGNAMEPREFIX}rdoc>=4.0.2:devel/rubygem-rdoc \
		${RG_PKGNAMEPREFIX}sass>=3.4.1:textproc/rubygem-sass \
		${RG_PKGNAMEPREFIX}sass-rails-rails4>=5.0.3:textproc/rubygem-sass-rails-rails4 \
		${RG_PKGNAMEPREFIX}sdoc>=0.4.1:devel/rubygem-sdoc \
		${RG_PKGNAMEPREFIX}spring>=1.1.3:devel/rubygem-spring \
		${RG_PKGNAMEPREFIX}sqlite3>=1.3.9:databases/rubygem-sqlite3 \
		${RG_PKGNAMEPREFIX}sprockets3>=3.0.3:devel/rubygem-sprockets3 \
		${RG_PKGNAMEPREFIX}sprockets-rails>=2.0:devel/rubygem-sprockets-rails \
		${RG_PKGNAMEPREFIX}thread_safe>=0.3.4:devel/rubygem-thread_safe \
		${RG_PKGNAMEPREFIX}turbolinks>=2.3.0:www/rubygem-turbolinks \
		${RG_PKGNAMEPREFIX}uglifier>=2.5.0:www/rubygem-uglifier \
		${RG_PKGNAMEPREFIX}web-console2>=2.1.2:devel/rubygem-web-console2

NO_ARCH=	yes
USE_RUBY=	yes
USES=		cpe gem

CPE_VENDOR=	rubyonrails
CPE_PRODUCT=	ruby_on_rails

OPTIONS_DEFINE=	MEMCACHE_CLIENT
MEMCACHE_CLIENT_DESC=	MemCache-Client support

MEMCACHE_CLIENT_RUN_DEPENDS=	${RG_PKGNAMEPREFIX}memcache-client>=1.2.0:databases/rubygem-memcache-client

.include <bsd.port.mk>
