# Created by: Johannes Meixner <johannes@perceivon.net>
# $FreeBSD$

PORTNAME=	rails
PORTVERSION=	5.0.6
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	50

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Full-stack web application framework

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actioncable50>=${PORTVERSION}:www/rubygem-actioncable50 \
		${RG_PKGNAMEPREFIX}actionmailer50>=${PORTVERSION}:mail/rubygem-actionmailer50 \
		${RG_PKGNAMEPREFIX}actionpack50>=${PORTVERSION}:www/rubygem-actionpack50 \
		${RG_PKGNAMEPREFIX}actionview50>=${PORTVERSION}:devel/rubygem-actionview50 \
		${RG_PKGNAMEPREFIX}activejob50>=${PORTVERSION}:devel/rubygem-activejob50 \
		${RG_PKGNAMEPREFIX}activemodel50>=${PORTVERSION}:databases/rubygem-activemodel50 \
		${RG_PKGNAMEPREFIX}activerecord50>=${PORTVERSION}:databases/rubygem-activerecord50 \
		${RG_PKGNAMEPREFIX}activesupport50>=${PORTVERSION}:devel/rubygem-activesupport50 \
		${RG_PKGNAMEPREFIX}bundler<2.0:sysutils/rubygem-bundler \
		${RG_PKGNAMEPREFIX}railties50>=${PORTVERSION}:www/rubygem-railties50 \
		${RG_PKGNAMEPREFIX}sprockets-rails-rails50>=2.0.0:devel/rubygem-sprockets-rails-rails50

 RUN_DEPENDS+=	${RG_PKGNAMEPREFIX}bindex>=0.5.0:devel/rubygem-bindex \
		${RG_PKGNAMEPREFIX}byebug>=9.0.6:devel/rubygem-byebug \
		${RG_PKGNAMEPREFIX}coffee-rails-rails50>=4.2.1:devel/rubygem-coffee-rails-rails50 \
		${RG_PKGNAMEPREFIX}coffee-script-source>=1.12.2:devel/rubygem-coffee-script-source \
		${RG_PKGNAMEPREFIX}coffee-script>=2.4.1:devel/rubygem-coffee-script \
		${RG_PKGNAMEPREFIX}execjs>=2.7.0:devel/rubygem-execjs \
		${RG_PKGNAMEPREFIX}ffi>=1.9.18:devel/rubygem-ffi \
		${RG_PKGNAMEPREFIX}jbuilder-rails50>=2.6.3:devel/rubygem-jbuilder-rails50 \
		${RG_PKGNAMEPREFIX}jquery-rails-rails50>=4.3.1:www/rubygem-jquery-rails-rails50 \
		${RG_PKGNAMEPREFIX}multi_json>=1.12.1:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}puma>=3.8.2:www/rubygem-puma \
		${RG_PKGNAMEPREFIX}rb-fsevent>=0.10.2:devel/rubygem-rb-fsevent \
		${RG_PKGNAMEPREFIX}rb-inotify>=0.9.10:devel/rubygem-rb-inotify \
		${RG_PKGNAMEPREFIX}sass-listen>=4.0.0:textproc/rubygem-sass-listen \
		${RG_PKGNAMEPREFIX}sass-rails-rails50>=5.0.3:textproc/rubygem-sass-rails-rails50 \
		${RG_PKGNAMEPREFIX}sass>=3.4.23:textproc/rubygem-sass \
		${RG_PKGNAMEPREFIX}spring-rails50>=2.0.1:devel/rubygem-spring-rails50 \
		${RG_PKGNAMEPREFIX}sqlite3>=1.3.13:databases/rubygem-sqlite3 \
		${RG_PKGNAMEPREFIX}tilt>=2.0.7:devel/rubygem-tilt \
		${RG_PKGNAMEPREFIX}turbolinks-source>=5.0.0:www/rubygem-turbolinks-source \
		${RG_PKGNAMEPREFIX}turbolinks-rails50>=5.0.1:www/rubygem-turbolinks-rails50 \
		${RG_PKGNAMEPREFIX}uglifier>=3.2.0:www/rubygem-uglifier \
		${RG_PKGNAMEPREFIX}web-console-rails50>=3.5.0:devel/rubygem-web-console-rails50

PORTSCOUT=	limit:^5\.0\.

NO_ARCH=	yes

USES=		gem
USE_RUBY=	yes

CPE_VENDOR=	rubyonrails
CPE_PRODUCT=	ruby_on_rails

.include <bsd.port.mk>
