# $FreeBSD$

PORTNAME=	gtk2
PORTVERSION=	3.2.1
CATEGORIES=	x11-toolkits rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby binding for GTK+2

LICENSE=	LGPL21+

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}atk>=${PORTVERSION}:accessibility/rubygem-atk \
		${RG_PKGNAMEPREFIX}gdk_pixbuf2>=${PORTVERSION}:graphics/rubygem-gdk_pixbuf2 \
		${RG_PKGNAMEPREFIX}pango>=${PORTVERSION}:x11-toolkits/rubygem-pango

USE_GNOME=	gtk20
USE_RUBY=	yes
USES=		gem gnome

.include <bsd.port.mk>
