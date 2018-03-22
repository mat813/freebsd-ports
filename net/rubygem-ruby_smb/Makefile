# $FreeBSD$

PORTNAME=	ruby_smb
PORTVERSION=	0.0.18
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Message creator and parser for the SMB protocol family

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}bindata>=0:devel/rubygem-bindata \
		${RG_PKGNAMEPREFIX}rubyntlm>=0:net/rubygem-rubyntlm \
		${RG_PKGNAMEPREFIX}windows_error>=0:devel/rubygem-windows_error

NO_ARCH=	yes

USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
