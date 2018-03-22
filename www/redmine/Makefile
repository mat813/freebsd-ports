# Created by: Bernhard Froehlich <decke@bluelife.at>
# $FreeBSD$

PORTNAME=	redmine
PORTVERSION=	3.4.4
PORTREVISION=	3
CATEGORIES=	www
MASTER_SITES=	http://www.redmine.org/releases/

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Flexible project management web application

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/doc/COPYING

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}bundler>=1.5.0:sysutils/rubygem-bundler \
		${RG_PKGNAMEPREFIX}rails4>=4.2.8:www/rubygem-rails4 \
		${RG_PKGNAMEPREFIX}jquery-rails>=4.3.0:www/rubygem-jquery-rails \
		${RG_PKGNAMEPREFIX}coderay>=1.1.1:textproc/rubygem-coderay \
		${RG_PKGNAMEPREFIX}request_store>=1.0.5:devel/rubygem-request_store \
		${RG_PKGNAMEPREFIX}mime-types>=0:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}protected_attributes>=0:devel/rubygem-protected_attributes \
		${RG_PKGNAMEPREFIX}actionpack-xml_parser1>=0:textproc/rubygem-actionpack-xml_parser1 \
		${RG_PKGNAMEPREFIX}roadie-rails>=1.2.0:mail/rubygem-roadie-rails \
		${RG_PKGNAMEPREFIX}roadie>=3.2.1:mail/rubygem-roadie \
		${RG_PKGNAMEPREFIX}mimemagic>=0:misc/rubygem-mimemagic \
		${RG_PKGNAMEPREFIX}mail>=2.6.4:mail/rubygem-mail \
		${RG_PKGNAMEPREFIX}nokogiri>=1.8.1:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}i18n>=0.8.5:devel/rubygem-i18n \
		${RG_PKGNAMEPREFIX}ffi>=1.9.14:devel/rubygem-ffi \
		${RG_PKGNAMEPREFIX}rails-html-sanitizer>=1.0.3:textproc/rubygem-rails-html-sanitizer \
		${RG_PKGNAMEPREFIX}rbpdf>=1.19.2:print/rubygem-rbpdf \
		${RG_PKGNAMEPREFIX}net-ldap>=0.12.0:net/rubygem-net-ldap \
		${RG_PKGNAMEPREFIX}ruby-openid>=2.3.0:net/rubygem-ruby-openid \
		${RG_PKGNAMEPREFIX}rack-openid>=0:www/rubygem-rack-openid \
		${RG_PKGNAMEPREFIX}rake>=0:devel/rubygem-rake

NO_ARCH=	yes
NO_BUILD=	yes
USE_RUBY=	yes
USES=		cpe

USERS=		${WWWOWN}
GROUPS=		${WWWGRP}
PLIST_SUB=	WWWOWN=${WWWOWN} WWWGRP=${WWWGRP}
SUB_LIST=	RUBY_NAME=${RUBY_NAME}

OPTIONS_DEFINE=	MYSQL POSTGRESQL LDAP MARKDOWN RMAGIC THIN
OPTIONS_DEFAULT=MYSQL MARKDOWN RMAGIC THIN
OPTIONS_SUB=	yes
POSTGRESQL_DESC=Enable PostgreSQL support
LDAP_DESC=	Enable LDAP Authentification
MARKDOWN_DESC=	Enable Markdown support
RMAGIC_DESC=	Enable Gantt charts support
THIN_DESC=	Use Thin WEB server
MYSQL_DESC=	MySQL database support (via mysql2 rubygem)
NO_OPTIONS_SORT=	yes

MYSQL_RUN_DEPENDS=	${RG_PKGNAMEPREFIX}mysql2>=0.4.6:databases/rubygem-mysql2
POSTGRESQL_RUN_DEPENDS=	${RG_PKGNAMEPREFIX}pg>=0.18.1:databases/rubygem-pg
MARKDOWN_RUN_DEPENDS=	${RG_PKGNAMEPREFIX}redcarpet>=3.4.0:textproc/rubygem-redcarpet
RMAGIC_RUN_DEPENDS=	${RG_PKGNAMEPREFIX}rmagick>=2.14.0:graphics/rubygem-rmagick
THIN_RUN_DEPENDS=	${RG_PKGNAMEPREFIX}thin>=1.6.2:www/rubygem-thin
THIN_SUB_LIST=		WWWOWN=${WWWOWN} WWWGRP=${WWWGRP}
THIN_VARS=		USE_RC_SUBR=redmine

post-extract:
	@${RM} ${WRKSRC}/.hgignore ${WRKSRC}/.travis.yml
	@${MV} ${WRKSRC}/config/settings.yml ${WRKSRC}/config/settings.yml.sample
	@${MV} ${WRKSRC}/config/database.yml.example ${WRKSRC}/config/database.yml.sample
	@${TOUCH} ${WRKSRC}/log/development.log

post-patch:
	@${FIND} ${WRKSRC} -name '*.bak' -delete

pre-install:
	${MKDIR} ${WRKSRC}/public/plugin_assets

do-install:
	${MKDIR} ${STAGEDIR}${WWWDIR}
	${MKDIR} ${STAGEDIR}${WWWDIR}/tmp/pids
	${MKDIR} ${STAGEDIR}${WWWDIR}/bundler.d
	${MKDIR} ${STAGEDIR}${WWWDIR}/tmp/pdf
	${TOUCH} ${STAGEDIR}${WWWDIR}/tmp/pdf/empty
	${MKDIR} ${STAGEDIR}${WWWDIR}/tmp/test
	${TOUCH} ${STAGEDIR}${WWWDIR}/tmp/test/empty
	${MKDIR} ${STAGEDIR}${WWWDIR}/tmp/thumbnails
	${TOUCH} ${STAGEDIR}${WWWDIR}/tmp/thumbnails/empty
	${MKDIR} ${STAGEDIR}${WWWDIR}/log
	${TOUCH} ${STAGEDIR}${WWWDIR}/log/development.log
	cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${WWWDIR}
	${TOUCH} ${STAGEDIR}${WWWDIR}/Gemfile.lock

do-install-MYSQL-on:
	${CP} ${FILESDIR}/mysql.rb ${STAGEDIR}${WWWDIR}/bundler.d

do-install-POSTGRESQL-on:
	${CP} ${FILESDIR}/pg.rb ${STAGEDIR}${WWWDIR}/bundler.d

do-install-LDAP-on:
	${CP} ${FILESDIR}/ldap.rb ${STAGEDIR}${WWWDIR}/bundler.d

do-install-MARKDOWN-on:
	${CP} ${FILESDIR}/markdown.rb ${STAGEDIR}${WWWDIR}/bundler.d

do-install-RMAGIC-on:
	${CP} ${FILESDIR}/rmagic.rb ${STAGEDIR}${WWWDIR}/bundler.d

do-install-THIN-on:
	${CP} ${FILESDIR}/thin.rb ${STAGEDIR}${WWWDIR}/bundler.d

.include <bsd.port.mk>
