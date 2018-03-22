# Created by: Torsten Zuehlsdorff <tz@FreeBSD.org>
# $FreeBSD$

PORTNAME=	gitlab
PORTVERSION=	10.4.4
DISTVERSIONPREFIX=	v
PORTREVISION=	2
CATEGORIES=	www devel

MAINTAINER=	idefix@fechner.net
COMMENT=	Web GUI for managing git repositories

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

OPTIONS_SINGLE=	DATABASE
OPTIONS_SINGLE_DATABASE=	PGSQL MYSQL
OPTIONS_DEFAULT=	PGSQL
PGSQL_DESC=	Default PostgreSQL support (preferred)
MYSQL_DESC=	Optional MySQL support

BUILD_DEPENDS=	gem:devel/ruby-gems

# the rubygems of RUN_DEPENDS matches the order of the Gemfile
# which makes maintaining this long list much easier!
# only ${RG_PKGNAMEPREFIX}pg and rubygem-mysql are defined later as RUN_DEPENDS
# for the options
RUN_DEPENDS=	git>=2.14.3:devel/git \
	gitlab-shell>=5.11.0:devel/gitlab-shell\
	gitlab-workhorse>=3.3.1:www/gitlab-workhorse \
	redis>=2.8.23:databases/redis \
	npm>=4.3.0:www/npm \
	yarn>=0.17.0:www/yarn \
	${RG_PKGNAMEPREFIX}rails4>=4.2.8:www/rubygem-rails4 \
	${RG_PKGNAMEPREFIX}rails-deprecated_sanitizer>=1.0.3:devel/rubygem-rails-deprecated_sanitizer \
	${RG_PKGNAMEPREFIX}responders>=2.0:www/rubygem-responders \
	${RG_PKGNAMEPREFIX}sprockets3>=3.7:devel/rubygem-sprockets3 \
	${RG_PKGNAMEPREFIX}default_value_for>=3.0.1:devel/rubygem-default_value_for \
	${RG_PKGNAMEPREFIX}rugged>=0.26.0:devel/rubygem-rugged \
	${RG_PKGNAMEPREFIX}grape-route-helpers>=2.1.0:devel/rubygem-grape-route-helpers \
	${RG_PKGNAMEPREFIX}faraday>=0.12.0:www/rubygem-faraday \
	${RG_PKGNAMEPREFIX}devise>=4.2:devel/rubygem-devise \
	${RG_PKGNAMEPREFIX}doorkeeper>=4.2:security/rubygem-doorkeeper \
	${RG_PKGNAMEPREFIX}doorkeeper-openid_connect>=1.2.0:security/rubygem-doorkeeper-openid_connect \
	${RG_PKGNAMEPREFIX}omniauth14>=1.4.2:security/rubygem-omniauth14 \
	${RG_PKGNAMEPREFIX}omniauth-auth014>=1.4.1:net/rubygem-omniauth-auth014 \
	${RG_PKGNAMEPREFIX}omniauth-azure-oauth2>=0.0.9:net/rubygem-omniauth-azure-oauth2 \
	${RG_PKGNAMEPREFIX}omniauth-cas3>=1.1.4:security/rubygem-omniauth-cas3 \
	${RG_PKGNAMEPREFIX}omniauth-facebook>=4.0.0:net/rubygem-omniauth-facebook \
	${RG_PKGNAMEPREFIX}omniauth-github11>=1.1.1:net/rubygem-omniauth-github11 \
	${RG_PKGNAMEPREFIX}omniauth-gitlab>=1.0.2:security/rubygem-omniauth-gitlab \
	${RG_PKGNAMEPREFIX}omniauth-google-oauth2>=0.5.2:net/rubygem-omniauth-google-oauth2 \
	${RG_PKGNAMEPREFIX}omniauth-kerberos>=0.3.0:net/rubygem-omniauth-kerberos \
	${RG_PKGNAMEPREFIX}omniauth-oauth2-generic>=0.2.2:security/rubygem-omniauth-oauth2-generic \
	${RG_PKGNAMEPREFIX}omniauth-saml17>=1.7.0:security/rubygem-omniauth-saml17 \
	${RG_PKGNAMEPREFIX}omniauth-shibboleth12>=1.2.0:security/rubygem-omniauth-shibboleth12 \
	${RG_PKGNAMEPREFIX}omniauth-twitter12>=1.2.0:net/rubygem-omniauth-twitter12 \
	${RG_PKGNAMEPREFIX}omniauth_crowd22>=2.2.0:devel/rubygem-omniauth_crowd22 \
	${RG_PKGNAMEPREFIX}omniauth-authentiq>=0.3.1:net/rubygem-omniauth-authentiq \
	${RG_PKGNAMEPREFIX}rack-oauth212>=1.2.1:security/rubygem-rack-oauth212 \
	${RG_PKGNAMEPREFIX}jwt1>=1.5.6:www/rubygem-jwt1 \
	${RG_PKGNAMEPREFIX}recaptcha3>=3.0:devel/rubygem-recaptcha3 \
	${RG_PKGNAMEPREFIX}akismet>=2.0:devel/rubygem-akismet \
	${RG_PKGNAMEPREFIX}devise-two-factor>=3.0.0:security/rubygem-devise-two-factor \
	${RG_PKGNAMEPREFIX}rqrcode-rails3>=0.1.7:www/rubygem-rqrcode-rails3 \
	${RG_PKGNAMEPREFIX}attr_encrypted30>=3.0.0:security/rubygem-attr_encrypted30 \
	${RG_PKGNAMEPREFIX}u2f0>=0.2.1:net/rubygem-u2f0 \
	${RG_PKGNAMEPREFIX}validates_hostname>=1.0.6:dns/rubygem-validates_hostname \
	${RG_PKGNAMEPREFIX}browser>=2.2:www/rubygem-browser \
	${RG_PKGNAMEPREFIX}gpgme>=2.0.13:security/rubygem-gpgme \
	${RG_PKGNAMEPREFIX}gitlab_omniauth-ldap>=2.0.4:net/rubygem-gitlab_omniauth-ldap \
	${RG_PKGNAMEPREFIX}net-ldap>=0.16.0:net/rubygem-net-ldap \
	${RG_PKGNAMEPREFIX}gollum-lib-gitlab>=4.2.0:www/rubygem-gollum-lib-gitlab \
	${RG_PKGNAMEPREFIX}gollum-rugged_adapter>=0.4.4:www/rubygem-gollum-rugged_adapter \
	${RG_PKGNAMEPREFIX}github-linguist47>=4.7.0:textproc/rubygem-github-linguist47 \
	${RG_PKGNAMEPREFIX}grape>=1.0:devel/rubygem-grape \
	${RG_PKGNAMEPREFIX}grape-entity060>=0.6.0:devel/rubygem-grape-entity060 \
	${RG_PKGNAMEPREFIX}rack-cors>=1.0.0:www/rubygem-rack-cors \
	${RG_PKGNAMEPREFIX}hashie-forbidden_attributes>=0:devel/rubygem-hashie-forbidden_attributes \
	${RG_PKGNAMEPREFIX}kaminari-rails4>=1.0:www/rubygem-kaminari-rails4 \
	${RG_PKGNAMEPREFIX}hamlit26>=2.6.1:www/rubygem-hamlit26 \
	${RG_PKGNAMEPREFIX}carrierwave>=1.1:www/rubygem-carrierwave \
	${RG_PKGNAMEPREFIX}dropzonejs-rails07>=0.7.1:www/rubygem-dropzonejs-rails07 \
	${RG_PKGNAMEPREFIX}fog-aws1>=1.4:net/rubygem-fog-aws1 \
	${RG_PKGNAMEPREFIX}fog-core1>=1.44:devel/rubygem-fog-core1 \
	${RG_PKGNAMEPREFIX}fog-google0>=0.5:net/rubygem-fog-google0 \
	${RG_PKGNAMEPREFIX}fog-local>=0.3:net/rubygem-fog-local \
	${RG_PKGNAMEPREFIX}fog-openstack>=0.1:net/rubygem-fog-openstack \
	${RG_PKGNAMEPREFIX}fog-rackspace>=0.1.1:net/rubygem-fog-rackspace \
	${RG_PKGNAMEPREFIX}fog-aliyun>=0.2.0:net/rubygem-fog-aliyun \
	${RG_PKGNAMEPREFIX}google-api-client>=0.13.6:devel/rubygem-google-api-client \
	${RG_PKGNAMEPREFIX}unf>=0.1.4:textproc/rubygem-unf \
	${RG_PKGNAMEPREFIX}seed-fu236>=2.3.6:databases/rubygem-seed-fu236 \
	${RG_PKGNAMEPREFIX}html-pipeline1>=1.11.0:textproc/rubygem-html-pipeline1 \
	${RG_PKGNAMEPREFIX}deckar01-task_list>=2.0.0:www/rubygem-deckar01-task_list \
	${RG_PKGNAMEPREFIX}gitlab-markup>=1.6.2:textproc/rubygem-gitlab-markup \
	${RG_PKGNAMEPREFIX}redcarpet>=3.4:textproc/rubygem-redcarpet \
	${RG_PKGNAMEPREFIX}redcloth>=4.3.2:www/rubygem-redcloth \
	${RG_PKGNAMEPREFIX}rdoc>=4.2:devel/rubygem-rdoc \
	${RG_PKGNAMEPREFIX}org-ruby>=0.9.12:textproc/rubygem-org-ruby \
	${RG_PKGNAMEPREFIX}creole>=0.5.0:textproc/rubygem-creole \
	${RG_PKGNAMEPREFIX}wikicloth081>=0.8.1:textproc/rubygem-wikicloth081 \
	${RG_PKGNAMEPREFIX}asciidoctor>=1.5.2:textproc/rubygem-asciidoctor \
	${RG_PKGNAMEPREFIX}asciidoctor-plantuml007>=0.0.7:textproc/rubygem-asciidoctor-plantuml007 \
	${RG_PKGNAMEPREFIX}rouge2>=2.0:textproc/rubygem-rouge2 \
	${RG_PKGNAMEPREFIX}truncato>=0.7.9:textproc/rubygem-truncato \
	${RG_PKGNAMEPREFIX}bootstrap_form>=2.7.0:devel/rubygem-bootstrap_form \
	${RG_PKGNAMEPREFIX}nokogiri>=1.8.1:textproc/rubygem-nokogiri  \
	${RG_PKGNAMEPREFIX}diffy31>=3.1.0:textproc/rubygem-diffy31 \
	${RG_PKGNAMEPREFIX}unicorn51>=5.1.0:www/rubygem-unicorn51 \
	${RG_PKGNAMEPREFIX}unicorn-worker-killer044>=0.4.4:www/rubygem-unicorn-worker-killer044 \
	${RG_PKGNAMEPREFIX}state_machines-activerecord>=0.4.0:databases/rubygem-state_machines-activerecord \
	${RG_PKGNAMEPREFIX}acts-as-taggable-on>=4.0.0:www/rubygem-acts-as-taggable-on \
	${RG_PKGNAMEPREFIX}sidekiq>=5.0.0:devel/rubygem-sidekiq \
	${RG_PKGNAMEPREFIX}sidekiq-cron>=0.6.0:devel/rubygem-sidekiq-cron \
	${RG_PKGNAMEPREFIX}redis-namespace15>=1.5.2:databases/rubygem-redis-namespace15 \
	${RG_PKGNAMEPREFIX}sidekiq-limit_fetch>=3.4:devel/rubygem-sidekiq-limit_fetch \
	${RG_PKGNAMEPREFIX}rufus-scheduler>=3.4.0:devel/rubygem-rufus-scheduler \
	${RG_PKGNAMEPREFIX}httparty>=0.13.3:www/rubygem-httparty \
	${RG_PKGNAMEPREFIX}rainbow2>=2.2:devel/rubygem-rainbow2 \
	${RG_PKGNAMEPREFIX}settingslogic>=2.0.9:devel/rubygem-settingslogic \
	${RG_PKGNAMEPREFIX}re2>=1.1.1:devel/rubygem-re2 \
	${RG_PKGNAMEPREFIX}version_sorter21>=2.1.0:textproc/rubygem-version_sorter21 \
	${RG_PKGNAMEPREFIX}redis-rails>=5.0.1:www/rubygem-redis-rails \
	${RG_PKGNAMEPREFIX}redis3>=3.2:databases/rubygem-redis3 \
	${RG_PKGNAMEPREFIX}connection_pool>=2.0:net/rubygem-connection_pool \
	${RG_PKGNAMEPREFIX}hipchat15>=1.5.0:net-im/rubygem-hipchat15 \
	${RG_PKGNAMEPREFIX}jira-ruby>=1.4:devel/rubygem-jira-ruby \
	${RG_PKGNAMEPREFIX}gitlab-flowdock-git-hook>=1.0.1:www/rubygem-gitlab-flowdock-git-hook \
	${RG_PKGNAMEPREFIX}gemnasium-gitlab-service>=0.2:devel/rubygem-gemnasium-gitlab-service \
	${RG_PKGNAMEPREFIX}slack-notifier1>=1.5.1:devel/rubygem-slack-notifier1 \
	${RG_PKGNAMEPREFIX}asana>=0.6.0:www/rubygem-asana \
	${RG_PKGNAMEPREFIX}ruby-fogbugz>=0.2.1:devel/rubygem-ruby-fogbugz \
	${RG_PKGNAMEPREFIX}kubeclient22>=2.2.0:www/rubygem-kubeclient22 \
	${RG_PKGNAMEPREFIX}d3_rails-rails4>=3.5.0:www/rubygem-d3_rails-rails4 \
	${RG_PKGNAMEPREFIX}sanitize>=2.0:textproc/rubygem-sanitize \
	${RG_PKGNAMEPREFIX}babosa>=1.0.2:textproc/rubygem-babosa \
	${RG_PKGNAMEPREFIX}loofah20>=2.0.3:textproc/rubygem-loofah20 \
	${RG_PKGNAMEPREFIX}licensee8>=8.7:devel/rubygem-licensee8 \
	${RG_PKGNAMEPREFIX}rack-attack44>=4.4.1:www/rubygem-rack-attack44 \
	${RG_PKGNAMEPREFIX}ace-rails-ap>=4.1.0:www/rubygem-ace-rails-ap \
	${RG_PKGNAMEPREFIX}mousetrap-rails>=1.4.6:www/rubygem-mousetrap-rails \
	${RG_PKGNAMEPREFIX}charlock_holmes>=0.7.5:textproc/rubygem-charlock_holmes \
	${RG_PKGNAMEPREFIX}oj2>=2.17.4:devel/rubygem-oj2 \
	${RG_PKGNAMEPREFIX}chronic>=0.10.2:devel/rubygem-chronic \
	${RG_PKGNAMEPREFIX}chronic_duration>=0.10.6:devel/rubygem-chronic_duration \
	${RG_PKGNAMEPREFIX}webpack-rails>=0.9.10:www/rubygem-webpack-rails \
	${RG_PKGNAMEPREFIX}rack-proxy>=0.6.0:www/rubygem-rack-proxy \
	${RG_PKGNAMEPREFIX}sass-rails-rails4>=5.0.6:textproc/rubygem-sass-rails-rails4 \
	${RG_PKGNAMEPREFIX}uglifier27>=2.7.2:www/rubygem-uglifier27 \
	${RG_PKGNAMEPREFIX}addressable>=2.5.2:www/rubygem-addressable \
	${RG_PKGNAMEPREFIX}bootstrap-sass>=3.3.0:www/rubygem-bootstrap-sass \
	${RG_PKGNAMEPREFIX}font-awesome-rails-rails4>=4.7:devel/rubygem-font-awesome-rails-rails4 \
	${RG_PKGNAMEPREFIX}gemojione>=3.3:graphics/rubygem-gemojione \
	${RG_PKGNAMEPREFIX}gon61>=6.1.0:www/rubygem-gon61 \
	${RG_PKGNAMEPREFIX}jquery-atwho-rails13>=1.3.2:www/rubygem-jquery-atwho-rails13 \
	${RG_PKGNAMEPREFIX}jquery-rails>=4.1.0:www/rubygem-jquery-rails \
	${RG_PKGNAMEPREFIX}request_store>=1.3:devel/rubygem-request_store \
	${RG_PKGNAMEPREFIX}select2-rails3>=3.5.9:www/rubygem-select2-rails3 \
	${RG_PKGNAMEPREFIX}virtus>=1.0.1:devel/rubygem-virtus \
	${RG_PKGNAMEPREFIX}base32>=0.3.0:converters/rubygem-base32 \
	${RG_PKGNAMEPREFIX}sentry-raven25>=2.5.3:devel/rubygem-sentry-raven25 \
	${RG_PKGNAMEPREFIX}premailer-rails19>=1.9.7:mail/rubygem-premailer-rails19 \
	${RG_PKGNAMEPREFIX}ruby_parser>=3.8.4:devel/rubygem-ruby_parser \
	${RG_PKGNAMEPREFIX}rails-i18n-4>=4.0.9:devel/rubygem-rails-i18n-4 \
	${RG_PKGNAMEPREFIX}gettext_i18n_rails>=1.8.0:devel/rubygem-gettext_i18n_rails \
	${RG_PKGNAMEPREFIX}gettext_i18n_rails_js12>=1.2.0:devel/rubygem-gettext_i18n_rails_js12 \
	${RG_PKGNAMEPREFIX}gettext>=3.2.2:devel/rubygem-gettext \
	${RG_PKGNAMEPREFIX}batch-loader>=1.2.1:devel/rubygem-batch-loader \
	${RG_PKGNAMEPREFIX}peek>=1.0.1:devel/rubygem-peek \
	${RG_PKGNAMEPREFIX}peek-gc>=0.0.2:devel/rubygem-peek-gc \
	${RG_PKGNAMEPREFIX}peek-host>=1.0.0:devel/rubygem-peek-host \
	${RG_PKGNAMEPREFIX}peek-performance_bar>=1.3.0:devel/rubygem-peek-performance_bar \
	${RG_PKGNAMEPREFIX}peek-rblineprof>=0.2.0:devel/rubygem-peek-rblineprof \
	${RG_PKGNAMEPREFIX}peek-redis>=1.2.0:devel/rubygem-peek-redis \
	${RG_PKGNAMEPREFIX}peek-sidekiq>=1.0.3:devel/rubygem-peek-sidekiq \
	${RG_PKGNAMEPREFIX}prometheus-client-mmap>=0.7.0.beta44:devel/rubygem-prometheus-client-mmap \
	${RG_PKGNAMEPREFIX}octokit46>=4.6.2:net/rubygem-octokit46 \
	${RG_PKGNAMEPREFIX}mail_room>=0.9.1:mail/rubygem-mail_room \
	${RG_PKGNAMEPREFIX}email_reply_trimmer>=0.1:mail/rubygem-email_reply_trimmer \
	${RG_PKGNAMEPREFIX}html2text>=0:textproc/rubygem-html2text \
	${RG_PKGNAMEPREFIX}ruby-prof016>=0.16.2:devel/rubygem-ruby-prof016 \
	${RG_PKGNAMEPREFIX}oauth2>=1.4.0:net/rubygem-oauth2 \
	${RG_PKGNAMEPREFIX}health_check26>=2.6.0:devel/rubygem-health_check26 \
	${RG_PKGNAMEPREFIX}vmstat>=2.3.0:sysutils/rubygem-vmstat \
	${RG_PKGNAMEPREFIX}sys-filesystem>=1.1.6:sysutils/rubygem-sys-filesystem \
	${RG_PKGNAMEPREFIX}net-ssh41>=4.1.0:security/rubygem-net-ssh41 \
	${RG_PKGNAMEPREFIX}rbnacl4<=4.0.2:security/rubygem-rbnacl4 \
	${RG_PKGNAMEPREFIX}rbnacl-libsodium>=0:security/rubygem-rbnacl-libsodium \
	${RG_PKGNAMEPREFIX}bcrypt_pbkdf>=1.0:security/rubygem-bcrypt_pbkdf \
	${RG_PKGNAMEPREFIX}gitaly-proto>=0.39.0:net/rubygem-gitaly-proto \
	${RG_PKGNAMEPREFIX}gitaly>=0.8.0:net/rubygem-gitaly \
	${RG_PKGNAMEPREFIX}toml-rb03>=0.3.15:www/rubygem-toml-rb03 \
	${RG_PKGNAMEPREFIX}flipper011>=0.11.0:devel/rubygem-flipper011 \
	${RG_PKGNAMEPREFIX}flipper-active_record011>=0.11.0:databases/rubygem-flipper-active_record011 \
	${RG_PKGNAMEPREFIX}flipper-active_support_cache_store011>=0.11.0:devel/rubygem-flipper-active_support_cache_store011 \
	${RG_PKGNAMEPREFIX}lograge>=0.5:www/rubygem-lograge \
	${RG_PKGNAMEPREFIX}grape_logging>=1.7:devel/rubygem-grape_logging \
	${RG_PKGNAMEPREFIX}asset_sync220>=2.2.0:net/rubygem-asset_sync220 \
	${RG_PKGNAMEPREFIX}rinku>=1.7.3:www/rubygem-rinku

PGSQL_RUN_DEPENDS=	${RG_PKGNAMEPREFIX}pg0>=0.18.2:databases/rubygem-pg0 \
	${RG_PKGNAMEPREFIX}peek-pg>=1.3.0:databases/rubygem-peek-pg
MYSQL_RUN_DEPENDS=	${RG_PKGNAMEPREFIX}mysql2>=0.4.5:databases/rubygem-mysql2 \
	${RG_PKGNAMEPREFIX}peek-mysql2>=1.1.0:databases/rubygem-peek-mysql2

USE_RUBY=	yes

USE_RC_SUBR=	gitlab
USE_GITHUB=	yes
GH_ACCOUNT=	gitlabhq
GH_PROJECT=	gitlabhq

USERS=	git
GROUPS=	git

NO_ARCH=	yes
NO_BUILD=	yes

post-patch-MYSQL-on:
	${CP} ${WRKSRC}/config/database.yml.mysql ${WRKSRC}/config/database.yml.sample

post-patch-MYSQL-off:
	${REINPLACE_CMD} -e "/gem 'mysql2'/d" ${WRKSRC}/Gemfile
	${REINPLACE_CMD} -e "/gem 'peek-mysql2'/d" ${WRKSRC}/Gemfile

post-patch-PGSQL-on:
	${CP} ${WRKSRC}/config/database.yml.postgresql ${WRKSRC}/config/database.yml.sample

post-patch-PGSQL-off:
	${REINPLACE_CMD} -e "/gem 'pg'/d" ${WRKSRC}/Gemfile
	${REINPLACE_CMD} -e "/gem 'peek-pg'/d" ${WRKSRC}/Gemfile

do-install:
	${FIND} ${WRKSRC} -name '*.orig' -delete
	${FIND} ${WRKSRC} -name '*.bak' -delete
	${FIND} ${WRKSRC} -name '*.gitkeep' -delete
	${FIND} ${WRKSRC} -name '*.gitignore' -delete
	${FIND} ${WRKSRC} -name "Gemfile.lock" -delete
	${MV} ${WRKSRC}/config/gitlab.yml.example ${WRKSRC}/config/gitlab.yml.sample
	${MV} ${WRKSRC}/config/unicorn.rb.example ${WRKSRC}/config/unicorn.rb.sample
	${MV} ${WRKSRC}/config/resque.yml.example ${WRKSRC}/config/resque.yml.sample
	${MV} ${WRKSRC}/config/secrets.yml.example ${WRKSRC}/config/secrets.yml.sample
	${MV} ${WRKSRC}/config/initializers/rack_attack.rb.example ${WRKSRC}/config/initializers/rack_attack.rb.sample
	${MV} ${WRKSRC}/lib/support/nginx/gitlab ${WRKSRC}/lib/support/nginx/gitlab.sample
	${MV} ${WRKSRC}/lib/support/nginx/gitlab-ssl ${WRKSRC}/lib/support/nginx/gitlab-ssl.sample
	${MKDIR} ${STAGEDIR}/usr/home/git/repositories
	${MKDIR} ${STAGEDIR}${PREFIX}/www/${PORTNAME}/public/assets
	${MKDIR} ${STAGEDIR}${PREFIX}/www/${PORTNAME}/public/uploads
	${MKDIR} ${STAGEDIR}${PREFIX}/www/${PORTNAME}/tmp/cache
	${MKDIR} ${STAGEDIR}${PREFIX}/www/${PORTNAME}/tmp/sessions
	${MKDIR} ${STAGEDIR}${PREFIX}/www/${PORTNAME}/tmp/backups
	${MKDIR} ${STAGEDIR}${PREFIX}/www/${PORTNAME}/shared/tmp
	${MKDIR} ${STAGEDIR}${PREFIX}/www/${PORTNAME}/shared/artifacts/tmp/work
	(cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${PREFIX}/www/${PORTNAME})

.include <bsd.port.mk>
