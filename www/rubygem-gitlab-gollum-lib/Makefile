# $FreeBSD$

PORTNAME=	gitlab-gollum-lib
PORTVERSION=	1.1.0
PORTREVISION=	4
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Simple, Git-powered wiki with a sweet API and local frontend

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}github-markup>=0.7.5:textproc/rubygem-github-markup \
		${RG_PKGNAMEPREFIX}gitlab-grit>=2.6.1:textproc/rubygem-gitlab-grit \
		${RG_PKGNAMEPREFIX}nokogiri>=1.5.9:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}sanitize>=2.0.3:textproc/rubygem-sanitize \
		${RG_PKGNAMEPREFIX}stringex>=1.5.1:devel/rubygem-stringex

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
