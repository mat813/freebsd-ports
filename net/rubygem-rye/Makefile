# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	rye
PORTVERSION=	0.9.13
PORTREVISION=	1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	swills@FreeBSD.org
COMMENT=	Safely run SSH commands on a bunch of machines at the same time

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}annoy>=0:devel/rubygem-annoy \
		${RG_PKGNAMEPREFIX}docile>=1.0.1:devel/rubygem-docile \
		${RG_PKGNAMEPREFIX}highline>=1.5.1:devel/rubygem-highline \
		${RG_PKGNAMEPREFIX}net-scp>=1.0.2:security/rubygem-net-scp \
		${RG_PKGNAMEPREFIX}net-ssh>=2.0.13:security/rubygem-net-ssh \
		${RG_PKGNAMEPREFIX}sysinfo>=0.8.1:devel/rubygem-sysinfo

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem shebangfix
SHEBANG_FILES=	try/*.rb tst/*.rb

.include <bsd.port.mk>
