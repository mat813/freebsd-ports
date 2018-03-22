# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD$

PORTNAME=	paperclip
PORTVERSION=	6.0.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Easy upload management for ActiveRecord

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activemodel4>=4.2.0:databases/rubygem-activemodel4 \
		${RG_PKGNAMEPREFIX}activesupport4>=4.2.0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}mimemagic>=0.3.0:misc/rubygem-mimemagic \
		${RG_PKGNAMEPREFIX}mime-types>=0:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}terrapin>=0.6.0:devel/rubygem-terrapin

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
