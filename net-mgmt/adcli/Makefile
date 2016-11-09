# Created by: Mikhail T. <mi@aldan.algebra.com>
# $FreeBSD$

PORTNAME=	adcli
PORTVERSION=	0.8.1
CATEGORIES=	net-mgmt net security
MASTER_SITES=	https://www.freedesktop.org/software/realmd/releases/

MAINTAINER=	mi@aldan.algebra.com
COMMENT=	Tool for performing actions on an Active Directory domain

LICENSE=	LGPL21

LIB_DEPENDS=	libldap.so:net/openldap24-sasl-client
BUILD_DEPENDS=	xsltproc:textproc/libxslt	\
		docbook-xml>0:textproc/docbook-xml	\
		docbook-xsl>0:textproc/docbook-xsl

PLIST_FILES=	sbin/adcli man/man8/adcli.8.gz
GNU_CONFIGURE=	yes
TEST_TARGET=	check

OPTIONS_DEFINE=		GSSAPI
OPTIONS_DEFAULT=	GSSAPI

CONFIGURE_ENV+=	ac_cv_path_KRB5_CONFIG=${KRB5CONFIG}	\
		ac_cv_path_XMLTO=${TRUE}
CONFIGURE_ARGS=	--sysconfdir=/etc

# Kerberos may or may not be there, but LDAP always is:
CFLAGS+=	-I${LOCALBASE}/include -DLDAP_DEPRECATED=0
LDFLAGS+=	-L${LOCALBASE}/lib

GSSAPI_USES=	gssapi

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MGSSAPI}
.if ${GSSAPI_DEFAULT} == "base"
CONFIGURE_ARGS+=	--sysconfdir=/etc
CONFIGURE_ENV+=		KRB5_CFLAGS="-I${GSSAPIINCDIR}"	\
				KRB5_LIBS="${GSSAPILIBS}"
CFLAGS+=	-DHEIMDAL
.elif ${GSSAPI_DEFAULT} == "heimdal"
CONFIGURE_ARGS+=	--sysconfdir=${LOCALBASE}/etc
CONFIGURE_ENV+=		KRB5_CFLAGS="-I${GSSAPIINCDIR}/heimdal" \
				KRB5_LIBS="${GSSAPILDFLAGS} ${GSSAPILIBS}"
CFLAGS+=	-DHEIMDAL
.elif ${GSSAPI_DEFAULT} == "mit"
CONFIGURE_ARGS+=	--sysconfdir=${LOCALBASE}/etc
CONFIGURE_ENV+=		KRB5_CFLAGS="-I${GSSAPIINCDIR}/gssapi" \
				KRB5_LIBS="${GSSAPILDFLAGS} ${GSSAPILIBS} -lk5crypto"
CFLAGS+=	-DTARGET_OS_MAC=0
.endif

.include <bsd.port.mk>
