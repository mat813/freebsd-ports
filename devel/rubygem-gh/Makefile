# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD$

PORTNAME=	gh
PORTVERSION=	0.15.1
PORTREVISION=	2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Multi-layer client for the GitHub API v3

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}addressable>=2.4.0:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}faraday>=0.8:www/rubygem-faraday \
		${RG_PKGNAMEPREFIX}multi_json>=1.0:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}net-http-persistent2>=2.9:www/rubygem-net-http-persistent2 \
		${RG_PKGNAMEPREFIX}net-http-pipeline>=0:www/rubygem-net-http-pipeline

NO_ARCH=	yes
REINPLACE_ARGS=	-i ''
USE_RUBY=	yes
USES=		gem

post-patch:
# Remove backports
	@${REINPLACE_CMD} -e '/backports/d' ${WRKSRC}/${GEMSPEC}
	@${REINPLACE_CMD} -e "/require 'backports'/d" ${WRKSRC}/lib/gh.rb ${WRKSRC}/lib/gh/parallel.rb

.include <bsd.port.mk>
