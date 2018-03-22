# $FreeBSD$

PORTNAME=	active_model_serializers
PORTVERSION=	0.10.7
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Conventions-based JSON generation for Rails

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activemodel5>=4.1:databases/rubygem-activemodel5 \
		${RG_PKGNAMEPREFIX}actionpack5>=4.1:www/rubygem-actionpack5 \
		${RG_PKGNAMEPREFIX}case_transform>=0.2:textproc/rubygem-case_transform \
		${RG_PKGNAMEPREFIX}jsonapi-renderer>=0.1.1:devel/rubygem-jsonapi-renderer

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
