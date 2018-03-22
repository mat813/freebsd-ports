# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	guard
PORTVERSION=	2.14.2
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Command line tool to easily handle events on file system modifications

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}formatador>=0.2.4:devel/rubygem-formatador \
		${RG_PKGNAMEPREFIX}listen>=2.7:devel/rubygem-listen \
		${RG_PKGNAMEPREFIX}lumberjack>=1.0.12:devel/rubygem-lumberjack \
		${RG_PKGNAMEPREFIX}nenv>=0.1:devel/rubygem-nenv \
		${RG_PKGNAMEPREFIX}notiffany>=0:devel/rubygem-notiffany \
		${RG_PKGNAMEPREFIX}pry>=0.9.12:devel/rubygem-pry \
		${RG_PKGNAMEPREFIX}shellany>=0:sysutils/rubygem-shellany \
		${RG_PKGNAMEPREFIX}thor>=0.18.1:devel/rubygem-thor

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/_guard-core bin/guard

.include <bsd.port.mk>
