# Created by: Johannes Meixner <johannes@perceivon.net>
# $FreeBSD$

PORTNAME=	rails
PORTVERSION=	5.1.5
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	5

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Full-stack web application framework

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}actioncable5>=${PORTVERSION}:www/rubygem-actioncable5 \
		${RG_PKGNAMEPREFIX}actionmailer5>=${PORTVERSION}:mail/rubygem-actionmailer5 \
		${RG_PKGNAMEPREFIX}actionpack5>=${PORTVERSION}:www/rubygem-actionpack5 \
		${RG_PKGNAMEPREFIX}actionview5>=${PORTVERSION}:devel/rubygem-actionview5 \
		${RG_PKGNAMEPREFIX}activejob5>=${PORTVERSION}:devel/rubygem-activejob5 \
		${RG_PKGNAMEPREFIX}activemodel5>=${PORTVERSION}:databases/rubygem-activemodel5 \
		${RG_PKGNAMEPREFIX}activerecord5>=${PORTVERSION}:databases/rubygem-activerecord5 \
		${RG_PKGNAMEPREFIX}activesupport5>=${PORTVERSION}:devel/rubygem-activesupport5 \
		${RG_PKGNAMEPREFIX}bundler>=1.3.0:sysutils/rubygem-bundler \
		${RG_PKGNAMEPREFIX}railties5>=${PORTVERSION}:www/rubygem-railties5 \
		${RG_PKGNAMEPREFIX}sprockets-rails-rails5>=2.0.0:devel/rubygem-sprockets-rails-rails5 \
		${RG_PKGNAMEPREFIX}bindex>=0.5.0:devel/rubygem-bindex \
		${RG_PKGNAMEPREFIX}byebug>=9.0.6:devel/rubygem-byebug \
		${RG_PKGNAMEPREFIX}capybara>=2.14.0:devel/rubygem-capybara \
		${RG_PKGNAMEPREFIX}coffee-rails-rails5>=4.2.1:devel/rubygem-coffee-rails-rails5 \
		${RG_PKGNAMEPREFIX}coffee-script-source>=1.12.2:devel/rubygem-coffee-script-source \
		${RG_PKGNAMEPREFIX}coffee-script>=2.4.1:devel/rubygem-coffee-script \
		${RG_PKGNAMEPREFIX}execjs>=2.7.0:devel/rubygem-execjs \
		${RG_PKGNAMEPREFIX}jbuilder-rails5>=2.6.3:devel/rubygem-jbuilder-rails5 \
		${RG_PKGNAMEPREFIX}jquery-rails-rails5>=4.3.1:www/rubygem-jquery-rails-rails5 \
		${RG_PKGNAMEPREFIX}mini_mime>=0:mail/rubygem-mini_mime \
		${RG_PKGNAMEPREFIX}multi_json>=1.12.1:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}puma>=3.8.2:www/rubygem-puma \
		${RG_PKGNAMEPREFIX}rb-fsevent>=0.10.2:devel/rubygem-rb-fsevent \
		${RG_PKGNAMEPREFIX}rb-inotify>=0.9.10:devel/rubygem-rb-inotify \
		${RG_PKGNAMEPREFIX}sass-listen>=4.0.0:textproc/rubygem-sass-listen \
		${RG_PKGNAMEPREFIX}sass-rails-rails5>=5.0.3:textproc/rubygem-sass-rails-rails5 \
		${RG_PKGNAMEPREFIX}sass>=3.4.23:textproc/rubygem-sass \
		${RG_PKGNAMEPREFIX}selenium-webdriver>=3.4.0:www/rubygem-selenium-webdriver \
		${RG_PKGNAMEPREFIX}spring-rails5>=2.0.1:devel/rubygem-spring-rails5 \
		${RG_PKGNAMEPREFIX}sqlite3>=1.3.13:databases/rubygem-sqlite3 \
		${RG_PKGNAMEPREFIX}tilt>=2.0.7:devel/rubygem-tilt \
		${RG_PKGNAMEPREFIX}turbolinks-source>=5.0.0:www/rubygem-turbolinks-source \
		${RG_PKGNAMEPREFIX}turbolinks-rails5>=5.0.1:www/rubygem-turbolinks-rails5 \
		${RG_PKGNAMEPREFIX}uglifier>=3.2.0:www/rubygem-uglifier \
		${RG_PKGNAMEPREFIX}web-console>=3.5.0:devel/rubygem-web-console

NO_ARCH=	yes

USES=		gem
USE_RUBY=	yes

CPE_VENDOR=	rubyonrails
CPE_PRODUCT=	ruby_on_rails

.include <bsd.port.mk>
