PORTNAME=	kpackage
DISTVERSION=	${KDE_FRAMEWORKS_VERSION}
PORTREVISION=	1
CATEGORIES=	devel kde kde-frameworks

MAINTAINER=	kde@FreeBSD.org
COMMENT=	KF5 library to load and install packages

USES=		cmake compiler:c++11-lib gettext kde:5 qt:5 tar:xz
USE_KDE=	archive config coreaddons doctools_build ecm i18n
USE_QT=		core dbus xml \
		buildtools_build qmake_build

.include <bsd.port.mk>
