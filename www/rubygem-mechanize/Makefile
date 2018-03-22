# Created by: Cheng-Lung Sung <clsung@FreeBSD.org>
# $FreeBSD$

PORTNAME=	mechanize
PORTVERSION=	2.7.5
PORTREVISION=	1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	WWW::Mechanize, a handy web browsing ruby object

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.rdoc

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}domain_name>=0.5.1:net/rubygem-domain_name \
		${RG_PKGNAMEPREFIX}http-cookie>=1.0.0:www/rubygem-http-cookie \
		${RG_PKGNAMEPREFIX}mime-types>=2.0:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}net-http-digest_auth>=1.1.1:www/rubygem-net-http-digest_auth \
		${RG_PKGNAMEPREFIX}net-http-persistent2>=2.5.2:www/rubygem-net-http-persistent2 \
		${RG_PKGNAMEPREFIX}nokogiri>=1.4:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}ntlm-http>=0.1.1:www/rubygem-ntlm-http \
		${RG_PKGNAMEPREFIX}webrobots>=0.0.9:www/rubygem-webrobots

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
