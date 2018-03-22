# $FreeBSD$

PORTNAME=	seed-fu
PORTVERSION=	2.3.6
CATEGORIES=	databases rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	236

MAINTAINER=	idefix@fechner.net
COMMENT=	Library to maintain seed datas

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activerecord4>=3.1:databases/rubygem-activerecord4 \
		${RG_PKGNAMEPREFIX}activesupport4>=3.1:devel/rubygem-activesupport4

PORTSCOUT=	limit:^2\.3\.6

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
