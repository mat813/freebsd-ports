# $FreeBSD$

PORTNAME=	peek-mysql2
PORTVERSION=	1.2.0
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	idefix@fechner.net
COMMENT=	Take a peek into the MySQL queries made

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}concurrent-ruby>=0:devel/rubygem-concurrent-ruby \
		${RG_PKGNAMEPREFIX}concurrent-ruby-ext>=0:devel/rubygem-concurrent-ruby-ext \
		${RG_PKGNAMEPREFIX}mysql2>=0:databases/rubygem-mysql2 \
		${RG_PKGNAMEPREFIX}peek>=0.1.0:devel/rubygem-peek

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
