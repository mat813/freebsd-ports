# Created by: Nicola Vitale <nivit@FreeBSD.org>

PORTNAME=	shutter
PORTVERSION=	0.94.3
CATEGORIES=	deskutils
MASTER_SITES=	https://launchpadlibrarian.net/427931700/

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Screenshot tool

LICENSE=	GPLv3 GPLv2 # the latter for some shipped cursors
LICENSE_COMB=	multi

DEPRECATED=	Upstream gone, depends on expired x11-toolkits/p5-Gnome2-VFS
EXPIRATION_DATE=2021-05-01

RUN_DEPENDS=	ImageMagick6>=6.9.3.1,1:graphics/ImageMagick6 \
		p5-File-BaseDir>=0.03:devel/p5-File-BaseDir \
		p5-File-Copy-Recursive>=0.38_1:devel/p5-File-Copy-Recursive \
		p5-File-Spec-Native>=1.003_1:devel/p5-File-Spec-Native \
		p5-File-Which>=1.09:sysutils/p5-File-Which \
		p5-Gnome2-VFS>=1.082:x11-toolkits/p5-Gnome2-VFS \
		p5-Gnome2-Wnck>=0.16:x11-toolkits/p5-Gnome2-Wnck \
		p5-Gnome2>=1.045:x11-toolkits/p5-Gnome2 \
		p5-Goo-Canvas>=0.06:devel/p5-Goo-Canvas \
		p5-Gtk2-ImageView>=0.05:x11-toolkits/p5-Gtk2-ImageView \
		p5-Gtk2-Unique>=0.05:x11-toolkits/p5-Gtk2-Unique \
		p5-Gtk2>=1.2491:x11-toolkits/p5-Gtk2 \
		p5-JSON-MaybeXS>=1.0:converters/p5-JSON-MaybeXS \
		p5-JSON>=2.90:converters/p5-JSON \
		p5-Locale-gettext>=1.05:devel/p5-Locale-gettext \
		p5-Net-DBus>=1.0.0:devel/p5-Net-DBus \
		p5-Net-Dropbox-API>=1.9:net/p5-Net-Dropbox-API \
		p5-Net-OAuth>=0.28:net/p5-Net-OAuth \
		p5-Path-Class>=0.35:devel/p5-Path-Class \
		p5-Proc-ProcessTable>=0.51:devel/p5-Proc-ProcessTable \
		p5-Proc-Simple>=1.31:devel/p5-Proc-Simple \
		p5-Sort-Naturally>=1.03:textproc/p5-Sort-Naturally \
		p5-WWW-Mechanize>=1.74:www/p5-WWW-Mechanize \
		p5-X11-Protocol>=0.56:x11/p5-X11-Protocol \
		p5-XML-Simple>=2.20:textproc/p5-XML-Simple \
		xdg-utils>=1.0.2.20130919:devel/xdg-utils

USES=		desktop-file-utils gettext-runtime gnome perl5 shebangfix

USE_PERL5=	run
INSTALLS_ICONS=	yes
NO_BUILD=	yes

SHEBANG_FILES=	bin/shutter share/shutter/resources/system/upload_plugins/*.pm
SHUTTER_DESKTOP=	share/applications/shutter.desktop

OPTIONS_DEFINE=	METADATA NLS
OPTIONS_SUB=	yes

METADATA_DESC=	Enable Shutter to write Metadata
METADATA_RUN_DEPENDS=	p5-Image-ExifTool>=9.76:graphics/p5-Image-ExifTool

post-patch:
	${REINPLACE_CMD} -e '/OnlyShowIn/d' ${WRKSRC}/${SHUTTER_DESKTOP}

do-install:
	(cd ${WRKSRC} && \
	${INSTALL_SCRIPT} ${WRKSRC}/bin/shutter ${STAGEDIR}${PREFIX}/bin/shutter && \
	desktop-file-install --dir ${STAGEDIR}${DESKTOPDIR} ${SHUTTER_DESKTOP} && \
	${INSTALL_MAN} share/man/man1/shutter.1.gz ${STAGEDIR}${MANPREFIX}/man/man1/)
	@(cd ${WRKSRC}/share && \
	${COPYTREE_SHARE} "icons pixmaps" ${STAGEDIR}${LOCALBASE}/share)
	@(cd ${WRKSRC}/share/shutter && \
	${COPYTREE_SHARE} resources ${STAGEDIR}${DATADIR})

do-install-NLS-on:
	@(cd ${WRKSRC}/share/locale && \
	${COPYTREE_SHARE} . ${STAGEDIR}${PREFIX}/share/locale)

.include <bsd.port.mk>
