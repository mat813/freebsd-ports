# $FreeBSD$

PORTNAME=	r10k
PORTVERSION=	2.6.2
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Tool for deploying Puppet environments and modules

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}colored>=1.2:textproc/rubygem-colored \
		${RG_PKGNAMEPREFIX}cri>=2.6.1:devel/rubygem-cri \
		${RG_PKGNAMEPREFIX}gettext-setup>=0.5:devel/rubygem-gettext-setup \
		${RG_PKGNAMEPREFIX}log4r>=1.1.10:sysutils/rubygem-log4r \
		${RG_PKGNAMEPREFIX}multi_json>=1.10:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}puppet_forge>=2.2.8:sysutils/rubygem-puppet_forge

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem shebangfix

PLIST_FILES=	bin/r10k

SHEBANG_FILES=	integration/*/*.sh

.include <bsd.port.mk>
