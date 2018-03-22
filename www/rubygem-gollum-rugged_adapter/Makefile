# Created by: Torsten Zuehlsdorff <ports@toco-domains.de>
# $FreeBSD$

PORTNAME=	gollum-rugged_adapter
PORTVERSION=	0.4.4
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Adapter for Gollum to use Rugged (libgit2) at the backend

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}mime-types>=1.15:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}rugged>=0.25:devel/rubygem-rugged

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
