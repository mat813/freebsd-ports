# Created by: Michael Johnson <ahze@FreeBSD.org>
#    $MCom: ports/trunk/graphics/goocanvas/Makefile 17268 2013-04-01 05:13:11Z marcus $

PORTNAME=	goocanvas
PORTVERSION=	1.0.0
PORTREVISION=	4
CATEGORIES=	graphics
MASTER_SITES=	GNOME

MAINTAINER=	kwm@FreeBSD.org
COMMENT=	Canvas widget for GTK+

PORTSCOUT=	ignore:1

LIB_DEPENDS=	libfreetype.so:print/freetype2 \
		libfontconfig.so:x11-fonts/fontconfig

USES=		gnome libtool pathfix pkgconfig tar:bzip2
USE_GNOME=	cairo gdkpixbuf2 gtk20
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
LIBS=		-lm

PORTDOCS=	*

OPTIONS_DEFINE=	DOCS NLS

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MNLS}
USES+=		gettext
PLIST_SUB+=	NLS=""
.else
PLIST_SUB+=	NLS="@comment "
.endif

post-patch:
	@${REINPLACE_CMD} -e 's|$${datadir}/gtk-doc/html|${DOCSDIR}|' \
		${WRKSRC}/configure
.if ! ${PORT_OPTIONS:MDOCS}
	@${REINPLACE_CMD} -e '/^SUBDIRS/s|docs||g' ${WRKSRC}/Makefile.in
.endif
.if ! ${PORT_OPTIONS:MNLS}
	@${REINPLACE_CMD} -e '/^SUBDIRS/s|po||g' ${WRKSRC}/Makefile.in
.endif

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libgoocanvas.so.*

.include <bsd.port.mk>
