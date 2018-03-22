# $FreeBSD$

PORTNAME=	metasploit-aggregator
PORTVERSION=	1.0.0
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Proxy for Meterpreter sessions

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}grpc>=0:net/rubygem-grpc \
		${RG_PKGNAMEPREFIX}rex-arch>=0:security/rubygem-rex-arch

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem
PLIST_FILES=	bin/metasploit-aggregator

.include <bsd.port.mk>
