# $FreeBSD$

PORTNAME=	metasploit_data_models
PORTVERSION=	2.0.16
PORTEPOCH=	2
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Database layer for Metasploit

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activerecord4>=4.2.6:databases/rubygem-activerecord4 \
		${RG_PKGNAMEPREFIX}activesupport4>=4.2.6:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}metasploit-concern>=0:security/rubygem-metasploit-concern \
		${RG_PKGNAMEPREFIX}metasploit-model>=0:security/rubygem-metasploit-model \
		${RG_PKGNAMEPREFIX}railties4>=4.2.6:www/rubygem-railties4 \
		${RG_PKGNAMEPREFIX}recog>=2.0:security/rubygem-recog \
		${RG_PKGNAMEPREFIX}arel-helpers>=0:databases/rubygem-arel-helpers \
		${RG_PKGNAMEPREFIX}postgres_ext>=0:databases/rubygem-postgres_ext \
		${RG_PKGNAMEPREFIX}pg>=0:databases/rubygem-pg

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem
PLIST_FILES=	bin/mdm_console

post-patch:
	${REINPLACE_CMD} "/pg/s|= 0.20.0|>= 0.20.0|" ${WRKSRC}/metasploit_data_models.gemspec

.include <bsd.port.mk>
