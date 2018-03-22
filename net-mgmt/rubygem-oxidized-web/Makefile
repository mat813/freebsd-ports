# Created by: Nick Hilliard <nick@foobar.org>
# $FreeBSD$

PORTNAME=	oxidized-web
PORTVERSION=	0.9.3
CATEGORIES=	net-mgmt rubygems
MASTER_SITES=	RG

MAINTAINER=	nick@foobar.org
COMMENT=	Web user interface and RESTful API for rubygems-oxidized

LICENSE=	APACHE20

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}emk-sinatra-url-for>=0.2:www/rubygem-emk-sinatra-url-for \
		${RG_PKGNAMEPREFIX}haml4>=4.0:www/rubygem-haml4 \
		${RG_PKGNAMEPREFIX}htmlentities>=4.3:textproc/rubygem-htmlentities \
		${RG_PKGNAMEPREFIX}oxidized>=0.21.0:net-mgmt/rubygem-oxidized \
		${RG_PKGNAMEPREFIX}puma>=3:www/rubygem-puma \
		${RG_PKGNAMEPREFIX}sass>=3.3:textproc/rubygem-sass \
		${RG_PKGNAMEPREFIX}sinatra1>=1.4.6:www/rubygem-sinatra1 \
		${RG_PKGNAMEPREFIX}sinatra-contrib1>=1.4.6:www/rubygem-sinatra-contrib1

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
