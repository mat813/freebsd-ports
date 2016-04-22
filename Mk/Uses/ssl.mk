# $FreeBSD$
#
.if !defined(_INCLUDE_USES_SSL_MK)
_INCLUDE_USES_SSL_MK=	yes

.include "${USESDIR}/localbase.mk"
.include "${PORTSDIR}/Mk/bsd.default-versions.mk"

# If you add another SSL flavor, remember to add it to bsd.default-versions.mk.
.if ${SSL_DEFAULT} == libressl-devel
OPENSSL_SHLIBVER=	37
OPENSSL_PORT=		security/libressl-devel
.elif ${SSL_DEFAULT} == libressl
OPENSSL_SHLIBVER=	35
OPENSSL_PORT=		security/libressl
.else
OPENSSL_SHLIBVER=	8
OPENSSL_PORT=		security/openssl
.if exists(${LOCALBASE}/lib/libcrypto.so) && !exists(${LOCALBASE}/lib/libcrypto.so.${OPENSSL_SHLIBVER})
.error You seem not to be using OpenSSL for your crypto. You must set \
	DEFAULT_VERSIONS+=ssl=libressl or libressl-devel in your make.conf
.endif
.endif

LIB_DEPENDS+=	libcrypto.so.${OPENSSL_SHLIBVER}:${PORTSDIR}/${OPENSSL_PORT}

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
