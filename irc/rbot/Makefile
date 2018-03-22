# Created by: David Bushong <david+ports@bushong.net>
# $FreeBSD$

PORTNAME=	rbot
PORTVERSION=	20160325
PORTREVISION=	0
PORTEPOCH=	1
CATEGORIES=	irc ruby

MAINTAINER=	bdrewery@FreeBSD.org
COMMENT=	Ruby IRC bot similar to infobot

LICENSE=	GPLv2 MIT
LICENSE_COMB=	dual
LICENSE_FILE_GPLv2=	${WRKSRC}/GPLv2
LICENSE_FILE_MIT=	${WRKSRC}/COPYING.rbot

RUN_DEPENDS=	${RUBY_SITEARCHLIBDIR}/tokyocabinet.so:databases/ruby-tokyocabinet \
		${RG_PKGNAMEPREFIX}gettext>=0:devel/rubygem-gettext \
		${RG_PKGNAMEPREFIX}htmlentities>=0:textproc/rubygem-htmlentities \
		${RG_PKGNAMEPREFIX}hpricot>=0:www/rubygem-hpricot \
		${RG_PKGNAMEPREFIX}mechanize>=0:www/rubygem-mechanize \
		${RG_PKGNAMEPREFIX}tzinfo>=0:devel/rubygem-tzinfo \
		${RG_PKGNAMEPREFIX}oauth>=0:net/rubygem-oauth \
		${RG_PKGNAMEPREFIX}oauth2>=0:net/rubygem-oauth2
LIB_DEPENDS=	libtokyocabinet.so:databases/tokyocabinet

USE_RUBY=	yes
USE_RUBY_SETUP=	yes
CONFIGURE_ARGS=	--prefix=${PREFIX}

USE_GITHUB=	yes
GH_ACCOUNT=	ruby-${PORTNAME}
GH_TAGNAME=	e358601cc521d8aced941eb928fae2d8c53cf0c2

PKGMESSAGE=	${WRKDIR}/pkg-message
SUB_FILES=	pkg-message

PORTDOCS=	REQUIREMENTS ChangeLog

OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
