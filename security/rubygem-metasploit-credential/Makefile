# $FreeBSD$

PORTNAME=	metasploit-credential
PORTVERSION=	2.0.13
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Credential models for metasploit-framework and Metasploit Pro

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}metasploit-concern>=0:security/rubygem-metasploit-concern \
		${RG_PKGNAMEPREFIX}metasploit_data_models>=0:security/rubygem-metasploit_data_models \
		${RG_PKGNAMEPREFIX}metasploit-model>=0:security/rubygem-metasploit-model \
		${RG_PKGNAMEPREFIX}pg>=0:databases/rubygem-pg \
		${RG_PKGNAMEPREFIX}railties4>=0:www/rubygem-railties4 \
		${RG_PKGNAMEPREFIX}rex-socket>=0:security/rubygem-rex-socket \
		${RG_PKGNAMEPREFIX}rubyntlm>=0:net/rubygem-rubyntlm \
		${RG_PKGNAMEPREFIX}rubyzip>=0:archivers/rubygem-rubyzip

NO_ARCH=	yes
USES=		gem
USE_RUBY=	yes

.include <bsd.port.mk>
