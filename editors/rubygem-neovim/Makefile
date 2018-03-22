# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD$

PORTNAME=	neovim
PORTVERSION=	0.7.1
CATEGORIES=	editors rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby bindings for neovim

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	nvim:editors/neovim \
		${RG_PKGNAMEPREFIX}msgpack1>=1.1:devel/rubygem-msgpack1 \
		${RG_PKGNAMEPREFIX}multi_json>=1.0:devel/rubygem-multi_json
TEST_DEPENDS=	${RG_PKGNAMEPREFIX}bundler>=0:sysutils/rubygem-bundler \
		${RG_PKGNAMEPREFIX}rake>=0:devel/rubygem-rake \
		${RG_PKGNAMEPREFIX}rspec>=0:devel/rubygem-rspec

USES=		gem
USE_RUBY=	yes
NO_ARCH=	yes

PLIST_FILES=	bin/neovim-ruby-host

.include <bsd.port.mk>
