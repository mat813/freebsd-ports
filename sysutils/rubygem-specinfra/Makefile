# Created by: Yuichiro NAITO <naito.yuichiro@gmail.com>
# $FreeBSD$

PORTNAME=	specinfra
PORTVERSION=	2.73.2
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	naito.yuichiro@gmail.com
COMMENT=	Test suite for server configuration

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}net-scp>=0:security/rubygem-net-scp \
		${RG_PKGNAMEPREFIX}net-ssh>=2.7:security/rubygem-net-ssh \
		${RG_PKGNAMEPREFIX}net-telnet>=0:security/rubygem-net-telnet

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
