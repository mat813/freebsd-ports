# Created by: Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	smashing
PORTVERSION=	1.1.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Sinatra-based framework for building dashboards

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}coffee-script>=2.4.1:devel/rubygem-coffee-script \
		${RG_PKGNAMEPREFIX}execjs>=2.7.0:devel/rubygem-execjs \
		${RG_PKGNAMEPREFIX}rack>=2.0.0:www/rubygem-rack \
		${RG_PKGNAMEPREFIX}rufus-scheduler>=3.4.2:devel/rubygem-rufus-scheduler \
		${RG_PKGNAMEPREFIX}sass34>=3.4.24:textproc/rubygem-sass34 \
		${RG_PKGNAMEPREFIX}sinatra>=2.0.0:www/rubygem-sinatra \
		${RG_PKGNAMEPREFIX}sinatra-contrib>=2.0.0:www/rubygem-sinatra-contrib \
		${RG_PKGNAMEPREFIX}sprockets3>=3.7.1:devel/rubygem-sprockets3 \
		${RG_PKGNAMEPREFIX}thin>=1.7.0:www/rubygem-thin \
		${RG_PKGNAMEPREFIX}thor>=0.19.4:devel/rubygem-thor

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/smashing

.include <bsd.port.mk>
