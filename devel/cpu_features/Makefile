PORTNAME=	cpu_features
PORTVERSION=	0.5.0
DISTVERSIONPREFIX=	v
CATEGORIES=	devel

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Cross platform C99 library to get cpu features at runtime

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

NOT_FOR_ARCHS=		aarch64 armv6 armv7 mips mips64 riscv64
NOT_FOR_ARCHS_REASON=	assumes android if on ARM or MIPS; not ported to riscv64

USES=	cmake:insource
USE_GITHUB=	yes
GH_ACCOUNT=	google

CMAKE_ON=	BUILD_SHARED_LIBS

CFLAGS+=	-fPIC

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/list_cpu_features ${STAGEDIR}${PREFIX}/bin
	${INSTALL_LIB} ${WRKSRC}/libcpu_features.so ${STAGEDIR}${PREFIX}/lib
	${MKDIR} ${STAGEDIR}${PREFIX}/include/internal
	${INSTALL_DATA} ${WRKSRC}/include/*.h ${STAGEDIR}${PREFIX}/include
	${INSTALL_DATA} ${WRKSRC}/include/internal/*.h ${STAGEDIR}${PREFIX}/include/internal

.include <bsd.port.mk>
