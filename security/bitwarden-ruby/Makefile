# Created by: Mark Felder <feld@FreeBSD.org>
# $FreeBSD$

PORTNAME=	bitwarden-ruby
DISTVERSION=	0.0.0.20180103
CATEGORIES=	security www

MAINTAINER=	feld@FreeBSD.org
COMMENT=	Ruby implementation of the BitWarden API

LICENSE=	ISCL

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}sinatra>=2.0:www/rubygem-sinatra \
		${RG_PKGNAMEPREFIX}sinatra-contrib>=2.0:www/rubygem-sinatra-contrib \
		${RG_PKGNAMEPREFIX}unicorn>0:www/rubygem-unicorn \
		${RG_PKGNAMEPREFIX}json>0:devel/rubygem-json \
		${RG_PKGNAMEPREFIX}pbkdf2-ruby>0:security/rubygem-pbkdf2-ruby \
		${RG_PKGNAMEPREFIX}rotp>0:devel/rubygem-rotp \
		${RG_PKGNAMEPREFIX}jwt>0:www/rubygem-jwt \
		${RG_PKGNAMEPREFIX}sqlite3>0:databases/rubygem-sqlite3 \
		${RG_PKGNAMEPREFIX}rqrcode>0:www/rubygem-rqrcode

USE_RUBY=	yes
RUBY_NO_BUILD_DEPENDS=	yes

USE_GITHUB=	yes
GH_ACCOUNT=	jcs
GH_TAGNAME=	9628d8a

NO_ARCH=	yes
NO_BUILD=	yes

USE_RC_SUBR=	bitwarden-api
SUB_LIST+=	RUBY_WITH_SUFFIX="${RUBY_WITH_SUFFIX}"

do-install:
	${MKDIR} ${STAGEDIR}/${WWWDIR}
	(cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}/${WWWDIR})

.include <bsd.port.mk>
