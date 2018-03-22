# $FreeBSD$

PORTNAME=	mastodon
DISTVERSIONPREFIX=	v
DISTVERSION=	2.3.1
PORTREVISION=	1
CATEGORIES=	net-im www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GNU Social-compatible microblogging server

LICENSE=	AGPLv3
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	yarn>:www/yarn\
		${BR_DEPENDS}
LIB_DEPENDS=	libidn2.so:dns/libidn2
RUN_DEPENDS=	${BR_DEPENDS}

BR_DEPENDS=	libpqtypes>1.5.0:databases/libpqtypes\
		${RG_PKGNAMEPREFIX}pkg-config>=1.2.3:devel/rubygem-pkg-config\
		${RG_PKGNAMEPREFIX}puma>=3.10:www/rubygem-puma\
		${RG_PKGNAMEPREFIX}rails5>=5.1.4:www/rubygem-rails5\
		${RG_PKGNAMEPREFIX}hamlit-rails-rails5>=0.2.0:www/rubygem-hamlit-rails-rails5\
		${RG_PKGNAMEPREFIX}pg>=0.21.0:databases/rubygem-pg\
		${RG_PKGNAMEPREFIX}pghero-rails5>=2.0.0:databases/rubygem-pghero-rails5\
		${RG_PKGNAMEPREFIX}dotenv-rails-rails5>=2.2:misc/rubygem-dotenv-rails-rails5\
		${RG_PKGNAMEPREFIX}aws-sdk>=2.10:devel/rubygem-aws-sdk\
		${RG_PKGNAMEPREFIX}fog-core1>=1.45:devel/rubygem-fog-core1\
		${RG_PKGNAMEPREFIX}fog-local>=0.4:net/rubygem-fog-local\
		${RG_PKGNAMEPREFIX}fog-openstack>=0.1:net/rubygem-fog-openstack\
		${RG_PKGNAMEPREFIX}paperclip-rails5>=5.1.0:devel/rubygem-paperclip-rails5\
		${RG_PKGNAMEPREFIX}paperclip-av-transcoder>=0.6:multimedia/rubygem-paperclip-av-transcoder\
		${RG_PKGNAMEPREFIX}streamio-ffmpeg>=3.0:multimedia/rubygem-streamio-ffmpeg\
		${RG_PKGNAMEPREFIX}active_model_serializers>=0.10:databases/rubygem-active_model_serializers\
		${RG_PKGNAMEPREFIX}addressable>=2.5:www/rubygem-addressable\
		${RG_PKGNAMEPREFIX}bootsnap>=0:devel/rubygem-bootsnap\
		${RG_PKGNAMEPREFIX}browser>=2.4.0:www/rubygem-browser\
		${RG_PKGNAMEPREFIX}charlock_holmes>=0.7.5:textproc/rubygem-charlock_holmes\
		${RG_PKGNAMEPREFIX}iso-639>=0.2.8:textproc/rubygem-iso-639\
		${RG_PKGNAMEPREFIX}chewy>=0.10:textproc/rubygem-chewy\
		${RG_PKGNAMEPREFIX}cld3>=3.2.0:textproc/rubygem-cld3\
		${RG_PKGNAMEPREFIX}devise-rails5>=4.4:devel/rubygem-devise-rails5\
		${RG_PKGNAMEPREFIX}devise-two-factor-rails5>=3.0:security/rubygem-devise-two-factor-rails5\
		${RG_PKGNAMEPREFIX}devise_pam_authenticatable2>=8.0:security/rubygem-devise_pam_authenticatable2\
		${RG_PKGNAMEPREFIX}net-ldap>=0.10:net/rubygem-net-ldap\
		${RG_PKGNAMEPREFIX}omniauth-cas>=1.1:security/rubygem-omniauth-cas\
		${RG_PKGNAMEPREFIX}omniauth-saml>=1.10:security/rubygem-omniauth-saml\
		${RG_PKGNAMEPREFIX}omniauth>=1.2:security/rubygem-omniauth\
		${RG_PKGNAMEPREFIX}doorkeeper-rails5>=4.2:security/rubygem-doorkeeper-rails5\
		${RG_PKGNAMEPREFIX}fast_blank>=1.0:devel/rubygem-fast_blank\
		${RG_PKGNAMEPREFIX}fastimage>=0:graphics/rubygem-fastimage\
		${RG_PKGNAMEPREFIX}goldfinger>=2.1:www/rubygem-goldfinger\
		${RG_PKGNAMEPREFIX}hiredis>=0.6:databases/rubygem-hiredis\
		${RG_PKGNAMEPREFIX}redis-namespace>=1.5:databases/rubygem-redis-namespace\
		${RG_PKGNAMEPREFIX}htmlentities>=4.3:textproc/rubygem-htmlentities\
		${RG_PKGNAMEPREFIX}http>=3.0:www/rubygem-http\
		${RG_PKGNAMEPREFIX}http_accept_language>=2.1:devel/rubygem-http_accept_language\
		${RG_PKGNAMEPREFIX}httplog>=0.99:sysutils/rubygem-httplog\
		${RG_PKGNAMEPREFIX}idn-ruby>=0.1.0:dns/rubygem-idn-ruby\
		${RG_PKGNAMEPREFIX}kaminari-rails5>=1.1:www/rubygem-kaminari-rails5\
		${RG_PKGNAMEPREFIX}link_header>=0.0.8:www/rubygem-link_header\
		${RG_PKGNAMEPREFIX}mime-types>=3.1:misc/rubygem-mime-types\
		${RG_PKGNAMEPREFIX}nokogiri>=1.8:textproc/rubygem-nokogiri\
		${RG_PKGNAMEPREFIX}nsa-rails5>=0.2:devel/rubygem-nsa-rails5\
		${RG_PKGNAMEPREFIX}oj>=3.3:devel/rubygem-oj\
		${RG_PKGNAMEPREFIX}ostatus2>=2.0:www/rubygem-ostatus2\
		${RG_PKGNAMEPREFIX}ox>=2.8:textproc/rubygem-ox\
		${RG_PKGNAMEPREFIX}pundit>=1.1:security/rubygem-pundit\
		${RG_PKGNAMEPREFIX}premailer-rails-rails5>=0:mail/rubygem-premailer-rails-rails5\
		${RG_PKGNAMEPREFIX}rack-attack>=5.0:www/rubygem-rack-attack\
		${RG_PKGNAMEPREFIX}rack-cors0>=0.4:www/rubygem-rack-cors0\
		${RG_PKGNAMEPREFIX}rack-timeout>=0.4:www/rubygem-rack-timeout\
		${RG_PKGNAMEPREFIX}rails-i18n>=5.0:devel/rubygem-rails-i18n\
		${RG_PKGNAMEPREFIX}rails-settings-cached-rails5>=0.6:www/rubygem-rails-settings-cached-rails5\
		${RG_PKGNAMEPREFIX}redis>=4.0:databases/rubygem-redis\
		${RG_PKGNAMEPREFIX}mario-redis-lock>=1.2:databases/rubygem-mario-redis-lock\
		${RG_PKGNAMEPREFIX}rqrcode>=0.10:www/rubygem-rqrcode\
		${RG_PKGNAMEPREFIX}ruby-oembed>=0.12:www/rubygem-ruby-oembed\
		${RG_PKGNAMEPREFIX}ruby-progressbar>=1.4:devel/rubygem-ruby-progressbar\
		${RG_PKGNAMEPREFIX}sanitize>=4.4:textproc/rubygem-sanitize\
		${RG_PKGNAMEPREFIX}sidekiq>=5.0:devel/rubygem-sidekiq\
		${RG_PKGNAMEPREFIX}sidekiq-scheduler>=2.1:devel/rubygem-sidekiq-scheduler\
		${RG_PKGNAMEPREFIX}sidekiq-unique-jobs>=5.0:devel/rubygem-sidekiq-unique-jobs\
		${RG_PKGNAMEPREFIX}sidekiq-bulk-rails5>=0.1.1:devel/rubygem-sidekiq-bulk-rails5\
		${RG_PKGNAMEPREFIX}simple-navigation>=4.0:devel/rubygem-simple-navigation\
		${RG_PKGNAMEPREFIX}simple_form-rails5>=3.4:devel/rubygem-simple_form-rails5\
		${RG_PKGNAMEPREFIX}sprockets-rails-rails5>=3.2:devel/rubygem-sprockets-rails-rails5\
		${RG_PKGNAMEPREFIX}strong_migrations>=0.1.9:devel/rubygem-strong_migrations\
		${RG_PKGNAMEPREFIX}tty-command>=0:devel/rubygem-tty-command\
		${RG_PKGNAMEPREFIX}tty-prompt>=0:devel/rubygem-tty-prompt\
		${RG_PKGNAMEPREFIX}twitter-text1>=1.14:textproc/rubygem-twitter-text1\
		${RG_PKGNAMEPREFIX}tzinfo-data>=1.2017:devel/rubygem-tzinfo-data\
		${RG_PKGNAMEPREFIX}webpacker-rails5>=3.0:devel/rubygem-webpacker-rails5\
		${RG_PKGNAMEPREFIX}webpush>=0.3.2_1:security/rubygem-webpush\
		${RG_PKGNAMEPREFIX}json-ld-preloaded>=2.2.1:converters/rubygem-json-ld-preloaded\
		${RG_PKGNAMEPREFIX}rdf-normalize>=0.3.1:www/rubygem-rdf-normalize\
		${RG_PKGNAMEPREFIX}private_address_check>=0.4.1:net/rubygem-private_address_check\
		${RG_PKGNAMEPREFIX}lograge-rails5>=0.7:www/rubygem-lograge-rails5\
		${RG_PKGNAMEPREFIX}redis-rails-rails5>=5.0.2:www/rubygem-redis-rails-rails5

USES=		gmake gnome pgsql python:2.7,build shebangfix
USE_GITHUB=	yes
GH_ACCOUNT=	tootsuite jehops:mn
GH_PROJECT=	mastodon_node:mn
GH_TAGNAME=	2.3.0:mn
USE_GNOME=	libxml2 libxslt
USE_RC_SUBR=	mastodon_stream mastodon_web mastodon_workers
USE_RUBY=	yes

NODE_BIN=	${LOCALBASE}/bin/node
NODE_ABI=	${NODE_VER:C/v4.*/46/:C/v6.*/48/:C/v8.*/57/:C/v9.*/59/}
PLIST_SUB=	NODE_ABI=${NODE_ABI}\
		RUBY_SUFFIX=
SHEBANG_FILES=	bin/*
USERS=		${PORTNAME}
GROUPS=		${PORTNAME}
SUB_LIST+=	RAKE="${LOCALBASE}/bin/rake" RUBY="${RUBY_NAME}"
SUB_FILES=	nginx.conf nginx-include.conf
X=		00000000000000000000000000000000
XX=		0000000000000000000000000000000000000000000000000000000000000000

post-patch:
	@${REINPLACE_CMD} -e 's|%%PREFIX%%|${PREFIX}|'\
		${WRKSRC}/config/environments/production.rb

do-build:
	@${RM} ${WRKSRC}/Gemfile.lock
	HOME=${WRKSRC_mn} yarn config set yarn-offline-mirror ${WRKSRC_mn} --offline
	HOME=${WRKSRC_mn} yarn config set nodedir ${LOCALBASE} --offline
	HOME=${WRKSRC_mn} yarn config set python ${PYTHON_CMD} --offline
	@${CP} ${FILESDIR}/yarn.lock.in ${WRKSRC}/yarn.lock
	(cd ${WRKSRC};\
		HOME=${WRKSRC_mn} yarn --offline;\
		OTP_SECRET=x SECRET_KEY_BASE=x RAILS_ENV=production rails --trace webpacker:binstubs;\
		HOME=${WRKSRC_mn} OTP_SECRET=x SECRET_KEY_BASE=x RAILS_ENV=production rails --trace assets:precompile)
	(cd ${WRKSRC}/public/assets &&\
		${MV} .sprockets-manifest-*.json .sprockets-manifest-${X}.json &&\
		${MV} doorkeeper/application-*.css doorkeeper/application-${XX}.css &&\
		${MV} doorkeeper/application-*.css.gz doorkeeper/application-${XX}.css.gz &&\
		${MV} doorkeeper/admin/application-*.css doorkeeper/admin/application-${XX}.css &&\
		${MV} doorkeeper/admin/application-*.css.gz doorkeeper/admin/application-${XX}.css.gz &&\
		${MV} pghero/application-*.css pghero/application-${XX}.css &&\
		${MV} pghero/application-*.css.gz pghero/application-${XX}.css.gz &&\
		${MV} pghero/application-*.js pghero/application-${XX}.js &&\
		${MV} pghero/application-*.js.gz pghero/application-${XX}.js.gz &&\
		${MV} pghero/favicon-*.png pghero/favicon-${XX}.png)
	@${REINPLACE_CMD} -e 's|application-[0-9A-Za-z]\{64\}|application-${XX}|g'\
		${WRKSRC}/public/assets/.sprockets-manifest-${X}.json
	@${REINPLACE_CMD} -e 's|"digest":"[0-9A-Za-z]\{64\}"|"digest":"${XX}"|g'\
		${WRKSRC}/public/assets/.sprockets-manifest-${X}.json
	@${REINPLACE_CMD} -e\
		"s|^  cache_dir:.*|  cache_dir: '/var/cache/mastodon',|"\
		${WRKSRC}/config/boot.rb
do-install:
	@${RM} -r ${WRKSRC}/node_modules/emoji*\
		${WRKSRC}/node_modules/*/man\
		${WRKSRC}/node_modules/*/node_modules\
		${WRKSRC}/node_modules/node-sass\
		${WRKSRC}/node_modules/uws/build\
		${WRKSRC}/node_modules/babel-preset-env/.github\
		${WRKSRC}/node_modules/redis/.github
	@${RM}	${WRKSRC}/Gemfile.lock\
		${WRKSRC}/lib/tasks/auto_annotate_models.rake\
		${WRKSRC}/node_modules/uws/uws_darwin_*\
		${WRKSRC}/node_modules/uws/uws_linux_*\
		${WRKSRC}/node_modules/uws/uws_win32_*\
		${WRKSRC}/node_modules/stringz/coverage/lcov.info\
		${WRKSRC}/node_modules/.bin/node-sass\
		${WRKSRC}/node_modules/uws/build_log.txt
	${STRIP_CMD} ${WRKSRC}/node_modules/uws/uws_freebsd_${NODE_ABI}.node
	@${MKDIR} ${STAGEDIR}/var/cache/${PORTNAME} \
		${STAGEDIR}/var/log/${PORTNAME}\
		${STAGEDIR}/var/run/${PORTNAME}\
		${STAGEDIR}${WWWDIR}/public/system
	${INSTALL_DATA} ${WRKDIR}/nginx.conf\
		${STAGEDIR}${WWWDIR}/nginx.conf.sample
	${INSTALL_DATA} ${WRKDIR}/nginx-include.conf\
		${STAGEDIR}${WWWDIR}/nginx-include.conf.sample
	${INSTALL_DATA} ${WRKSRC}/.env.production.sample ${WRKSRC}/app.json\
			${WRKSRC}/config.ru ${WRKSRC}/Gemfile ${WRKSRC}/LICENSE\
			${WRKSRC}/package.json ${WRKSRC}/Rakefile\
		${STAGEDIR}${WWWDIR}
	(cd ${WRKSRC} && ${COPYTREE_SHARE}\
		"app bin config db lib log node_modules public spec streaming vendor"\
		${STAGEDIR}${WWWDIR})
	:>${STAGEDIR}${WWWDIR}/Gemfile.lock

.include <bsd.port.pre.mk>

.if exists(${NODE_BIN})
NODE_VER!=	${NODE_BIN} -v
.endif

.include <bsd.port.post.mk>
