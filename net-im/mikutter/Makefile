# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	mikutter
PORTVERSION=	3.6.5
CATEGORIES=	net-im ruby
MASTER_SITES=	http://mikutter.hachune.net/bin/ \
		LOCAL/tota/${PORTNAME}
DISTNAME=	${PORTNAME}.${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Simple, powerful, and moeful Twitter client

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}gtk2>=3.1.8:x11-toolkits/rubygem-gtk2 \
		${RG_PKGNAMEPREFIX}cairo>=1.12.9:graphics/rubygem-cairo \
		${RG_PKGNAMEPREFIX}addressable>=2.5.2:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}delayer>=0.0.2:devel/rubygem-delayer \
		${RG_PKGNAMEPREFIX}delayer-deferred>=2.0.0:devel/rubygem-delayer-deferred \
		${RG_PKGNAMEPREFIX}diva>=0.3.1:devel/rubygem-diva \
		${RG_PKGNAMEPREFIX}gettext>=3.0.9:devel/rubygem-gettext \
		${RG_PKGNAMEPREFIX}gio2>=3.1.0:devel/rubygem-gio2 \
		${RG_PKGNAMEPREFIX}httpclient>=2.7.1:www/rubygem-httpclient \
		${RG_PKGNAMEPREFIX}instance_storage>=1.0.0:devel/rubygem-instance_storage \
		${RG_PKGNAMEPREFIX}json_pure1>=1.8.6:devel/rubygem-json_pure1 \
		${RG_PKGNAMEPREFIX}locale>=2.1.2:devel/rubygem-locale \
		${RG_PKGNAMEPREFIX}memoist>=0.16.0:devel/rubygem-memoist \
		${RG_PKGNAMEPREFIX}moneta>=0.7:devel/rubygem-moneta \
		${RG_PKGNAMEPREFIX}nokogiri>=1.6.7:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}oauth>=0.5.4:net/rubygem-oauth \
		${RG_PKGNAMEPREFIX}pluggaloid>=1.1.1:devel/rubygem-pluggaloid \
		${RG_PKGNAMEPREFIX}public_suffix>=3.0.2:dns/rubygem-public_suffix \
		${RG_PKGNAMEPREFIX}ruby-hmac>=0.4.0:security/rubygem-ruby-hmac \
		${RG_PKGNAMEPREFIX}text>=1.3.1:textproc/rubygem-text \
		${RG_PKGNAMEPREFIX}totoridipjp>=0.1.0:www/rubygem-totoridipjp \
		${RG_PKGNAMEPREFIX}twitter-text>=2.1.0:textproc/rubygem-twitter-text \
		${RG_PKGNAMEPREFIX}typed-array>=0.1.2:devel/rubygem-typed-array \
		${RG_PKGNAMEPREFIX}unf>=0.1.4:textproc/rubygem-unf

WRKSRC=	${WRKDIR}/${PORTNAME}

NO_ARCH=	yes
USES=		shebangfix
USE_RUBY=	yes
NO_BUILD=	yes

SHEBANG_FILES=	mikutter.rb \
		core/miku/miku.rb \
		core/lib/piapro.rb \
		devel/makechi.rb

PORTDOCS=	README
SUB_FILES=	mikutter.desktop
SUB_LIST=	RUBY_SITELIBDIR=${RUBY_SITELIBDIR}

REINPLACE_ARGS=	-i ''

OPTIONS_DEFINE=		DOCS NOTIFY
NOTIFY_DESC=		notify-send support

OPTIONS_DEFAULT=	${OPTIONS_DEFINE}

.include <bsd.port.options.mk>

NOTIFY_RUN_DEPENDS=	notify-send:devel/libnotify

post-patch:
	@${REINPLACE_CMD} -e "s|%%RUBY_SITELIBDIR%%|${RUBY_SITELIBDIR}|" \
		${WRKSRC}/mikutter.rb
	@${RM} -r ${WRKSRC}/vendor

do-install:
	${INSTALL_SCRIPT} ${INSTALL_WRKSRC}/mikutter.rb ${STAGEDIR}${PREFIX}/bin/mikutter
	cd ${INSTALL_WRKSRC} \
		&& ${COPYTREE_SHARE} core ${STAGEDIR}${RUBY_SITELIBDIR}/mikutter \
		&& ${COPYTREE_SHARE} plugin ${STAGEDIR}${RUBY_SITELIBDIR}/mikutter
	${INSTALL_DATA} ${WRKDIR}/${SUB_FILES} ${STAGEDIR}${PREFIX}/share/applications/
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${INSTALL_WRKSRC}/${PORTDOCS} ${STAGEDIR}${DOCSDIR}

x-generate-plist: stage
	${ECHO} bin/mikutter > pkg-plist.new
	${FIND} ${STAGEDIR}${RUBY_SITELIBDIR}/mikutter -type f | ${SORT} | ${SED} -e 's,${STAGEDIR}${RUBY_SITELIBDIR},%%RUBY_SITELIBDIR%%,' >> pkg-plist.new
	${ECHO} share/applications/mikutter.desktop >> pkg-plist.new

.include <bsd.port.mk>
