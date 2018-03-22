# $FreeBSD$

PORTNAME=	jenkins_api_client
PORTVERSION=	1.5.3
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Jenkins JSON API Client

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}json>=1.0:devel/rubygem-json \
		${RG_PKGNAMEPREFIX}mixlib-shellout>=1.1.0:devel/rubygem-mixlib-shellout \
		${RG_PKGNAMEPREFIX}nokogiri>=1.6:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}socksify>=1.7.0:www/rubygem-socksify \
		${RG_PKGNAMEPREFIX}terminal-table>=1.4.0:textproc/rubygem-terminal-table \
		${RG_PKGNAMEPREFIX}thor>=0.16.0:devel/rubygem-thor

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem
PLIST_FILES=	bin/jenkinscli

.include <bsd.port.mk>
