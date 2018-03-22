# $FreeBSD$

PORTNAME=	archive-tar-minitar
PORTVERSION=	0.6.1
CATEGORIES=	archivers rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Library and command-line utility for tar archives

LICENSE=	BSD3CLAUSE RUBY
LICENSE_COMB=	dual

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}minitar>=${PORTVERSION:R}:archivers/rubygem-minitar \
		${RG_PKGNAMEPREFIX}minitar-cli>=${PORTVERSION:R}:archivers/rubygem-minitar-cli

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
