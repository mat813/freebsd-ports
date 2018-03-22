# $FreeBSD$

PORTNAME=	deface
PORTVERSION=	1.3.0
CATEGORIES=	devel rubygems www
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Customize ERB, Haml and Slim views in a Rails application

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}nokogiri>=1.6:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}polyglot>=0:devel/rubygem-polyglot \
		${RG_PKGNAMEPREFIX}rails4>=4.1:www/rubygem-rails4 \
		${RG_PKGNAMEPREFIX}rainbow>=2.1.0:devel/rubygem-rainbow

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
