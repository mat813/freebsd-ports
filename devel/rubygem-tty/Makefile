# Created by: Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	tty
PORTVERSION=	0.7.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Toolbox for developing beautiful CLI clients

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}equatable>=0.5.0:devel/rubygem-equatable \
		${RG_PKGNAMEPREFIX}pastel>=0.7.0:devel/rubygem-pastel \
		${RG_PKGNAMEPREFIX}tty-color>=0.4.0:devel/rubygem-tty-color \
		${RG_PKGNAMEPREFIX}tty-command>=0.4.0:devel/rubygem-tty-command \
		${RG_PKGNAMEPREFIX}tty-cursor>=0.4.0:devel/rubygem-tty-cursor \
		${RG_PKGNAMEPREFIX}tty-editor>=0.2.0:devel/rubygem-tty-editor \
		${RG_PKGNAMEPREFIX}tty-file>=0.3.0:devel/rubygem-tty-file \
		${RG_PKGNAMEPREFIX}tty-pager>=0.7.0:devel/rubygem-tty-pager \
		${RG_PKGNAMEPREFIX}tty-platform>=0.1.0:devel/rubygem-tty-platform \
		${RG_PKGNAMEPREFIX}tty-progressbar>=0.10.0:devel/rubygem-tty-progressbar \
		${RG_PKGNAMEPREFIX}tty-prompt>=0.12.0:devel/rubygem-tty-prompt \
		${RG_PKGNAMEPREFIX}tty-screen>=0.5.0:devel/rubygem-tty-screen \
		${RG_PKGNAMEPREFIX}tty-spinner>=0.4.0:devel/rubygem-tty-spinner \
		${RG_PKGNAMEPREFIX}tty-table>=0.8.0:devel/rubygem-tty-table \
		${RG_PKGNAMEPREFIX}tty-which>=0.3.0:devel/rubygem-tty-which

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

.include <bsd.port.mk>
