# Created by: bf@FreeBSD.org

PORTNAME=	cblas
PORTVERSION=	1.0
PORTREVISION=	12
CATEGORIES=	math
MASTER_SITES=	NL/blas/blast-forum/ LOCAL/bf
DISTFILES=	cblas.tgz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Reference implementation of the C interface to the legacy Fortran BLAS

LICENSE=	BLAS
LICENSE_NAME=	BLAS License
LICENSE_TEXT=	http://www.netlib.org/blas/#_licensing
LICENSE_PERMS=	auto-accept dist-mirror dist-sell pkg-mirror pkg-sell

USES=		fortran

CONFLICTS_INSTALL=	atlas-[0-9]* atlas-devel-[0-9]*

OPTIONS_DEFINE=	PROFILE SHARED STATIC DOCS
OPTIONS_DEFAULT=	SHARED STATIC
PROFILE_DESC=	Build profiling libraries
SHARED_DESC=	Build shared libraries and PIC archives
STATIC_DESC=	Build (non-PIC) archives

PLIST_FILES=	include/cblas.h include/cblas_f77.h
PLIST_SUB=	SVERSION="${SVERSION}"

SVERSION=	2

WRKSRC=			${WRKDIR}/CBLAS
WRKSRC_PROFILE=		${WRKSRC}_PROFILE
WRKSRC_SHARED=		${WRKSRC}_SHARED
WRKSRC_STATIC=		${WRKSRC}

.include <bsd.port.options.mk>

.if make(makesum) || ${PORT_OPTIONS:MDOCS}
DISTFILES+=	blas-report.pdf
EXTRACT_ONLY=	cblas.tgz
.endif

MANGLING?=	-DADD_
CFLAGS+=	${MANGLING}

.if ${ARCH} == "sparc64"
PICFLAG?=	-fPIC
.else
PICFLAG?=	-fpic
.endif

FLAGS_PROFILE?=	-pg
FLAGS_SHARED ?=	${PICFLAG}

.if ${PORT_OPTIONS:MSHARED}
PLIST_FILES+=	lib/libcblas_pic.a lib/libcblas.so lib/libcblas.so.${SVERSION}
TESTS ?=	test-shared
USE_LDCONFIG=	yes
.endif
.if ${PORT_OPTIONS:MSTATIC}
PLIST_FILES+=	lib/libcblas.a
TESTS ?=	test-static
.endif
.if ${PORT_OPTIONS:MPROFILE}
PLIST_FILES+=	lib/libcblas_p.a
TESTS ?=	test-profile
.endif

post-patch:
	@${SED} -Ee '\@^CBLIB[[:blank:]]*=@s@cblas.*\.a@libcblas.a@; \
		\@^((BL|RAN)LIB|CC|FC)[[:blank:]]*=@d; \
		\@^((C|F)FLAGS)[[:blank:]]*=@s@=.*@+= $${EXTRAFLAGS}@; \
		\@^LOADER@{x; s|^|LOADFLAGS = $${LDFLAGS} $${EXTRAFLAGS}|; G;};' \
			${WRKSRC}/Makefile.LINUX > ${WRKSRC}/Makefile.in
	@${REINPLACE_CMD} -e 's@$$(ARCH)@$$(AR)@' ${WRKSRC}/src/Makefile
.for o in PROFILE SHARED
.if ${PORT_OPTIONS:M${o}}
	@${CP} -a ${WRKSRC} ${WRKSRC_${o}}
.endif
.endfor

do-build: build-profile build-shared build-static

.for o in PROFILE SHARED STATIC
build-${o:tl}: patch
.if ${PORT_OPTIONS:M${o}}
	@${PRINTF} "\n\nBuilding ${o:tl} libraries:\n\n\n"
	@cd ${WRKSRC_${o}}/src; ${SETENV} ${MAKE_ENV} EXTRAFLAGS="${FLAGS_${o}}" \
	${MAKE} ${_MAKE_JOBS} ${MAKE_ARGS} all

.endif
.endfor

post-build:
.if ${PORT_OPTIONS:MSHARED}
	cd ${WRKSRC_SHARED}/lib ; ${FC} ${FFLAGS} ${FFLAGS_SHARED} ${LDFLAGS} -shared \
	-o libcblas.so.${SVERSION} -Wl,-x -Wl,-soname,libcblas.so.${SVERSION} \
	-Wl,--whole-archive libcblas.a -Wl,--no-whole-archive
.endif

.if defined(MAINTAINER_MODE) || defined(PACKAGE_BUILDING)
BLAS?=			-L${LOCALBASE}/lib -lblas
BUILD_DEPENDS +=	${LOCALBASE}/lib/libblas.so:math/blas
MAKE_ENV+=		BLLIB="${BLAS}"

check regression-test test: ${TESTS}

.for o in PROFILE SHARED STATIC
test-${o:tl}: build-${o:tl}
.if ${PORT_OPTIONS:M${o}}
	@${PRINTF} "\n\nTesting ${o:tl} libraries:\n\n\n"
	@cd ${WRKSRC_${o}}/testing; ${SETENV} ${MAKE_ENV} EXTRAFLAGS="${FLAGS_${o}}" \
	${MAKE} ${_MAKE_JOBS} ${MAKE_ARGS} all run
	@${CAT} ${WRKSRC_${o}}/testing/*.out

.endif
.endfor
.endif

do-install:
	@${INSTALL_DATA} ${WRKSRC}/include/*.h ${STAGEDIR}${PREFIX}/include
.if ${PORT_OPTIONS:MSTATIC}
	@${INSTALL_DATA} ${WRKSRC}/lib/libcblas.a ${STAGEDIR}${PREFIX}/lib
.endif
.if ${PORT_OPTIONS:MSHARED}
	@${INSTALL_DATA} ${WRKSRC_SHARED}/lib/libcblas.a ${STAGEDIR}${PREFIX}/lib/libcblas_pic.a
	@${INSTALL_LIB} ${WRKSRC_SHARED}/lib/libcblas.so.${SVERSION} ${STAGEDIR}${PREFIX}/lib
	@${LN} -sf libcblas.so.${SVERSION} ${STAGEDIR}${PREFIX}/lib/libcblas.so
.endif
.if ${PORT_OPTIONS:MPROFILE}
	@${INSTALL_DATA} ${WRKSRC_PROFILE}/lib/libcblas.a ${STAGEDIR}${PREFIX}/lib/libcblas_p.a
.endif

.include <bsd.port.mk>
