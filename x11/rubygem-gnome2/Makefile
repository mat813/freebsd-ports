# $FreeBSD$

PORTNAME=	gnome2
PORTVERSION=	3.2.1
CATEGORIES=	x11 gnome rubygems
PKGNAMEPREFIX=	${RG_PKGNAMEPREFIX}

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Meta port for all Ruby Gnome2 Gems

LICENSE=	LGPL21+

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}atk>=${PORTVERSION}:accessibility/rubygem-atk \
		${RG_PKGNAMEPREFIX}cairo-gobject>=${PORTVERSION}:devel/rubygem-cairo-gobject \
		${RG_PKGNAMEPREFIX}clutter>=${PORTVERSION}:graphics/rubygem-clutter \
		${RG_PKGNAMEPREFIX}clutter-gstreamer>=${PORTVERSION}:multimedia/rubygem-clutter-gstreamer \
		${RG_PKGNAMEPREFIX}clutter-gdk>=${PORTVERSION}:graphics/rubygem-clutter-gdk \
		${RG_PKGNAMEPREFIX}clutter-gtk>=${PORTVERSION}:graphics/rubygem-clutter-gtk \
		${RG_PKGNAMEPREFIX}gdk3>=${PORTVERSION}:x11-toolkits/rubygem-gdk3 \
		${RG_PKGNAMEPREFIX}gdk_pixbuf2>=${PORTVERSION}:graphics/rubygem-gdk_pixbuf2 \
		${RG_PKGNAMEPREFIX}gio2>=${PORTVERSION}:devel/rubygem-gio2 \
		${RG_PKGNAMEPREFIX}glib2>=${PORTVERSION}:devel/rubygem-glib2 \
		${RG_PKGNAMEPREFIX}gobject-introspection>=${PORTVERSION}:devel/rubygem-gobject-introspection \
		${RG_PKGNAMEPREFIX}goocanvas>=2.2.0:graphics/rubygem-goocanvas \
		${RG_PKGNAMEPREFIX}gstreamer>=${PORTVERSION}:multimedia/rubygem-gstreamer \
		${RG_PKGNAMEPREFIX}gtk2>=${PORTVERSION}:x11-toolkits/rubygem-gtk2 \
		${RG_PKGNAMEPREFIX}gtk3>=${PORTVERSION}:x11-toolkits/rubygem-gtk3 \
		${RG_PKGNAMEPREFIX}gtksourceview2>=${PORTVERSION}:x11-toolkits/rubygem-gtksourceview2 \
		${RG_PKGNAMEPREFIX}gtksourceview3>=${PORTVERSION}:x11-toolkits/rubygem-gtksourceview3 \
		${RG_PKGNAMEPREFIX}pango>=${PORTVERSION}:x11-toolkits/rubygem-pango \
		${RG_PKGNAMEPREFIX}poppler>=${PORTVERSION}:x11-toolkits/rubygem-poppler \
		${RG_PKGNAMEPREFIX}rsvg2>=${PORTVERSION}:graphics/rubygem-rsvg2 \
		${RG_PKGNAMEPREFIX}vte>=${PORTVERSION}:x11-toolkits/rubygem-vte \
		${RG_PKGNAMEPREFIX}vte3>=${PORTVERSION}:x11-toolkits/rubygem-vte3 \
		${RG_PKGNAMEPREFIX}webkit-gtk>=${PORTVERSION}:www/rubygem-webkit-gtk \
		${RG_PKGNAMEPREFIX}webkit-gtk2>=${PORTVERSION}:www/rubygem-webkit-gtk2

USES=		metaport
USE_RUBY=	yes

.include <bsd.port.mk>
