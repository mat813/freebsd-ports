# $FreeBSD$

PORTNAME=	github-linguist
PORTVERSION=	4.7.6
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	47

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	GitHub Language detection

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}charlock_holmes>=0.7.3:textproc/rubygem-charlock_holmes \
		${RG_PKGNAMEPREFIX}escape_utils11>=1.1.0:textproc/rubygem-escape_utils11 \
		${RG_PKGNAMEPREFIX}mime-types>=1.19:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}rugged>=0.23.0b:devel/rubygem-rugged

USES=		gem
USE_RUBY=	yes

NO_ARCH=	yes
# bin/linguist
CONFLICTS_INSTALL=	qtchooser ${RG_PKGNAMEPREFIX}github-linguist rubygem-gitlab-linguist
PLIST_FILES=	bin/git-linguist bin/linguist

PORTSCOUT=	limit:^4\.7\.

.include <bsd.port.mk>
