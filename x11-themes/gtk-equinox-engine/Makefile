# Created by: Deni Shaposhnikov <dsh@bamus.cz>
# $FreeBSD$

PORTNAME=	equinox
PORTVERSION=	1.50
PORTREVISION=	3
CATEGORIES=	x11-themes
MASTER_SITES=	http://gnome-look.org/CONTENT/content-files/
PKGNAMEPREFIX=	gtk-
PKGNAMESUFFIX=	-engine
DISTFILES=	121881-${DISTNAME}.tar.gz \
		140449-${PORTNAME}-themes-${PORTVERSION}.tar.gz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Equinox GTK+ 2.x engine and themes

BUILD_DEPENDS=	${LOCALBASE}/libdata/pkgconfig/gtk-engines-2.pc:x11-themes/gtk-engines2
RUN_DEPENDS=	${LOCALBASE}/libdata/pkgconfig/gtk-engines-2.pc:x11-themes/gtk-engines2 \
		${LOCALBASE}/share/icons/Faenza/index.theme:x11-themes/gnome-icons-faenza

USES=		pkgconfig libtool
USE_GNOME=	gtk20
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
WRKSRC=		${WRKDIR}/equinox-${PORTVERSION}

DATADIR=	${PREFIX}/share/themes

OPTIONS_DEFINE=	ANIMATION EXAMPLES DOCS
OPTIONS_DEFAULT=	ANIMATION
ANIMATION_DESC=	Enable animation support
ANIMATION_CONFIGURE_ENABLE=	animation

post-patch:
	@${FIND} ${WRKDIR} -name 'gtkrc' -exec \
	    ${REINPLACE_CMD} -e 's!^include "apps/nautilus\.rc"!#&!' {} +
	@${FIND} ${WRKDIR} -type f -name 'gtkrc.bak' -delete
	@${REINPLACE_CMD} -e 's|glib/.*\.h>|glib.h>|g' \
		${WRKSRC}/src/animation.c

post-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}
	cd ${WRKDIR} && ${COPYTREE_SHARE} "Equinox*/" ${STAGEDIR}${DATADIR}

post-install-EXAMPLES-on:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKDIR}/*.crx ${STAGEDIR}${EXAMPLESDIR}

post-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
