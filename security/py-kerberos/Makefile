# Created by: Roland van Laar <roland@micite.net>
# $FreeBSD$

PORTNAME=	kerberos
PORTVERSION=	1.1.1
PORTREVISION=	2
CATEGORIES=	security python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	dvl@FreeBSD.org
COMMENT=	Kerberos bindings for python

LICENSE=	APACHE20

OPTIONS_DEFAULT=	GSSAPI_MIT
OPTIONS_SINGLE=		GSSAPI
OPTIONS_SINGLE_GSSAPI=	GSSAPI_HEIMDAL GSSAPI_MIT

GSSAPI_HEIMDAL_USES=		gssapi:heimdal
GSSAPI_MIT_USES=		gssapi:mit

USES=		python
USE_PYTHON=	distutils autoplist

GSSAPI_HEIMDAL_EXTRA_PATCHES=	${PATCHDIR}/extra-patch-src_kerberosbasic.h \
				${PATCHDIR}/extra-patch-src_kerberosgss.c \
				${PATCHDIR}/extra-patch-src_kerberosgss.h \
				${PATCHDIR}/extra-patch-src_kerberospw.h

post-patch:
	@${REINPLACE_CMD} -e 's|commands.getoutput("krb5-config|commands.getoutput("${GSSAPIBASEDIR}/bin/krb5-config|g' ${WRKSRC}/setup.py

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/kerberos.so

.include <bsd.port.mk>
