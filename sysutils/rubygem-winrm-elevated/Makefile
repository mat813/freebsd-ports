# $FreeBSD$

PORTNAME=	winrm-elevated
PORTVERSION=	1.1.0
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby library for running commands as elevated

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}winrm>=2.0:sysutils/rubygem-winrm \
		${RG_PKGNAMEPREFIX}winrm-fs>=1.0:sysutils/rubygem-winrm-fs

USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
