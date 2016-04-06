# $FreeBSD$
#
.if !defined(_INCLUDE_USES_SSL_MK)
_INCLUDE_USES_SSL_MK=	yes

.include "${USESDIR}/localbase.mk"
.include "${PORTSDIR}/Mk/bsd.default-versions.mk"

.if exists(${LOCALBASE}/lib/libcrypto.so.37)
_HAVE_LIBRESSL_DEVEL=	yes
.elif exists(${LOCALBASE}/lib/libcrypto.so.35)
_HAVE_LIBRESSL=	yes
.else
_HAVE_OPENSSL=	yes
.endif

# If you add another SSL flavor, remember to add it to bsd.default-versions.mk.
.if defined(_HAVE_LIBRESSL_DEVEL) || (${SSL_DEFAULT} == libressl-devel)
LIB_DEPENDS=	libcrypto.so.37:${PORTSDIR}/security/libressl-devel
.elif defined(_HAVE_LIBRESSL) || (${SSL_DEFAULT} == libressl)
LIB_DEPENDS=	libcrypto.so.35:${PORTSDIR}/security/libressl
.else
LIB_DEPENDS+=	libcrypto.so.8:${PORTSDIR}/security/openssl
.endif

# Those are DEPRECATED but still here for compat reasons
OPENSSLBASE=		${LOCALBASE}
OPENSSLDIR?=		${OPENSSLBASE}/openssl
OPENSSLLIB=		${OPENSSLBASE}/lib
OPENSSLINC=		${OPENSSLBASE}/include

MAKE_ENV+=		OPENSSLBASE=${OPENSSLBASE}
MAKE_ENV+=		OPENSSLDIR=${OPENSSLDIR}
MAKE_ENV+=		OPENSSLINC=${OPENSSLINC}
MAKE_ENV+=		OPENSSLLIB=${OPENSSLLIB}

.endif
