# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD$

PORTNAME=	travis
PORTVERSION=	1.8.8
PORTREVISION=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	CLI and Ruby client library for Travis CI

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}faraday>=0.9:www/rubygem-faraday \
		${RG_PKGNAMEPREFIX}faraday_middleware>=0.9.1:www/rubygem-faraday_middleware \
		${RG_PKGNAMEPREFIX}gh>=0.13:devel/rubygem-gh \
		${RG_PKGNAMEPREFIX}highline>=1.6:devel/rubygem-highline \
		${RG_PKGNAMEPREFIX}launchy>=2.1:devel/rubygem-launchy \
		${RG_PKGNAMEPREFIX}pusher-client>=0.4:www/rubygem-pusher-client \
		${RG_PKGNAMEPREFIX}typhoeus>=0.6.8:www/rubygem-typhoeus

NO_ARCH=	yes
REINPLACE_ARGS=	-i ''
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/travis

post-patch:
# Remove backports
	@${REINPLACE_CMD} -e '/backports/d' ${WRKSRC}/${GEMSPEC}
	@${REINPLACE_CMD} -e "/require 'backports/d" ${WRKSRC}/lib/travis/client.rb

.include <bsd.port.mk>
