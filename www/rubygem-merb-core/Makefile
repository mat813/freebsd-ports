# Created by: Scott Sanders <scott@jssjr.com>
# $FreeBSD$

PORTNAME=	merb-core
PORTVERSION=	1.1.3
PORTREVISION=	3
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Merb. Pocket rocket web framework

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}bundler>=0:sysutils/rubygem-bundler \
		${RG_PKGNAMEPREFIX}erubis>=2.6.2:www/rubygem-erubis \
		${RG_PKGNAMEPREFIX}extlib>=0.9.13:devel/rubygem-extlib \
		${RG_PKGNAMEPREFIX}mime-types>=1.16:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}rack>=0:www/rubygem-rack \
		${RG_PKGNAMEPREFIX}rake>=0:devel/rubygem-rake

USE_RUBY=	yes
USES=		gem shebangfix

PLIST_FILES=	bin/merb

SHEBANG_FILES=	spec10/public/core_ext/fixtures/gems/bin/edit_json.rb \
		spec10/public/webrat/test_app/gems/gems/erubis-2.6.2/bin/erubis \
		spec10/public/webrat/test_app/gems/gems/erubis-2.6.2/contrib/erubis
ruby_OLD_CMD=	/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/ruby

.include <bsd.port.mk>
