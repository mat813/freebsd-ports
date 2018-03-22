# $FreeBSD$

PORTNAME=	hackpad-cli
PORTVERSION=	0.1.4
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	mose@mose.com
COMMENT=	CLI for some remote hackpad operations

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}cliprompt>=0.1.2:devel/rubygem-cliprompt \
		${RG_PKGNAMEPREFIX}configstruct>=0.1.0:devel/rubygem-configstruct \
		${RG_PKGNAMEPREFIX}oauth>=0.4.7:net/rubygem-oauth \
		${RG_PKGNAMEPREFIX}paint>=1.0.0:devel/rubygem-paint \
		${RG_PKGNAMEPREFIX}reverse_markdown>=1.0.0:textproc/rubygem-reverse_markdown \
		${RG_PKGNAMEPREFIX}thor>=0:devel/rubygem-thor

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem
PLIST_FILES=	bin/hpcli

.include <bsd.port.mk>
