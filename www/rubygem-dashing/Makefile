# Created by: Tom Judge <tj@FreeBSD.org>
# $FreeBSD$

PORTNAME=	dashing
PORTVERSION=	1.3.7
PORTREVISION=	2
CATEGORIES=	www devel rubygems
MASTER_SITES=	RG

MAINTAINER=	tj@FreeBSD.org
COMMENT=	HTML dashboard framwork based on sinatra

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}sass32>=3.2.12:textproc/rubygem-sass32 \
		${RG_PKGNAMEPREFIX}coffee-script>=2.3.0:devel/rubygem-coffee-script \
		${RG_PKGNAMEPREFIX}execjs>=2.2.2:devel/rubygem-execjs \
		${RG_PKGNAMEPREFIX}sinatra1>=1.4.4:www/rubygem-sinatra1 \
		${RG_PKGNAMEPREFIX}sinatra-contrib1>=1.4.2:www/rubygem-sinatra-contrib1 \
		${RG_PKGNAMEPREFIX}thin>=1.6.2:www/rubygem-thin \
		${RG_PKGNAMEPREFIX}rufus-scheduler>=3.0.9:devel/rubygem-rufus-scheduler \
		${RG_PKGNAMEPREFIX}thor>=0.19.1:devel/rubygem-thor \
		${RG_PKGNAMEPREFIX}sprockets>=2.12.2:devel/rubygem-sprockets \
		${RG_PKGNAMEPREFIX}rack15>=1.5.0:www/rubygem-rack15 \
		${RG_PKGNAMEPREFIX}rake>=10.3.2:devel/rubygem-rake \
		${RG_PKGNAMEPREFIX}bundler>=1.7.3:sysutils/rubygem-bundler

NO_ARCH=	yes

USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/dashing

.include <bsd.port.mk>
