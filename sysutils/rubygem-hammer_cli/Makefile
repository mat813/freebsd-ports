# Created by: Michael Moll <kvedulv@kvedulv.de>
# $FreeBSD$

PORTNAME=	hammer_cli
PORTVERSION=	0.12.0
CATEGORIES=	sysutils ruby
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Provides CLI interfaces for Ruby apps

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}apipie-bindings>=0.2.0:devel/rubygem-apipie-bindings \
		${RG_PKGNAMEPREFIX}awesome_print>=0:devel/rubygem-awesome_print \
		${RG_PKGNAMEPREFIX}clamp11>=1.0:devel/rubygem-clamp11 \
		${RG_PKGNAMEPREFIX}fast_gettext>=0:devel/rubygem-fast_gettext \
		${RG_PKGNAMEPREFIX}highline>=0:devel/rubygem-highline \
		${RG_PKGNAMEPREFIX}locale>=2.0.6:devel/rubygem-locale \
		${RG_PKGNAMEPREFIX}logging>=0:devel/rubygem-logging \
		${RG_PKGNAMEPREFIX}unicode>=0:devel/rubygem-unicode \
		${RG_PKGNAMEPREFIX}unicode-display_width>=0:devel/rubygem-unicode-display_width

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/hammer \
		"@sample etc/hammer/cli_config.yml.sample" \
		"@dir etc/hammer/cli.modules.d"

post-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/etc/hammer/cli.modules.d
	${INSTALL_DATA} ${WRKSRC}/config/cli_config.template.yml ${STAGEDIR}${PREFIX}/etc/hammer/cli_config.yml.sample

.include <bsd.port.mk>
