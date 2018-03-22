# $FreeBSD$

PORTNAME=	gitaly
PORTVERSION=	0.30.0
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	idefix@fechner.net
COMMENT=	Auto-generated gRPC client for gitaly

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/ruby/LICENSE.txt

BUILD_DEPENDS=	${RG_PKGNAMEPREFIX}bundler>=1.12:sysutils/rubygem-bundler \
		${RG_PKGNAMEPREFIX}rake>=10.0:devel/rubygem-rake
RUN_DEPENDS=	${RG_PKGNAMEPREFIX}google-protobuf>=3.4.0.2:devel/rubygem-google-protobuf \
		${RG_PKGNAMEPREFIX}grpc>=1.0:net/rubygem-grpc \
		gitaly>=0.11.2:devel/gitaly

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
