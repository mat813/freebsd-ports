# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	selenium-webdriver
PORTVERSION=	3.11.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Tool for writing automated tests of websites

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}childprocess>=0.5:devel/rubygem-childprocess \
		${RG_PKGNAMEPREFIX}rubyzip>=1.2:archivers/rubygem-rubyzip

USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
