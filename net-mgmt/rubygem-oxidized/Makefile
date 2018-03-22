# Created by: Nick Hilliard <nick@foobar.org>
# $FreeBSD$

PORTNAME=	oxidized
PORTVERSION=	0.21.0
CATEGORIES=	net-mgmt rubygems
MASTER_SITES=	RG

MAINTAINER=	nick@foobar.org
COMMENT=	Network device configuration backup tool

LICENSE=	APACHE20

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}asetus>=0.1:devel/rubygem-asetus \
		${RG_PKGNAMEPREFIX}net-ssh>=4.1.0:security/rubygem-net-ssh \
		${RG_PKGNAMEPREFIX}rugged>=0.21.4:devel/rubygem-rugged \
		${RG_PKGNAMEPREFIX}slop3>=3.5:devel/rubygem-slop3

NO_ARCH=	yes

USE_RC_SUBR=	oxidized

USE_RUBY=	yes
USES=		gem shebangfix
SHEBANG_FILES=	extra/*.runit

USERS=		oxidized
GROUPS=		oxidized

SUB_LIST=	PREFIX=${PREFIX} \
		RUBY=${RUBY}

PLIST_FILES=	bin/oxidized

.include <bsd.port.mk>
