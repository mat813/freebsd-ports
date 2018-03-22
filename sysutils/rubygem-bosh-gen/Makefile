# $FreeBSD$

PORTNAME=	bosh-gen
PORTVERSION=	0.97.0
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Generators for creating BOSH releases

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}activesupport4>=4.0:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}cyoi>=0.10:devel/rubygem-cyoi \
		${RG_PKGNAMEPREFIX}fog>=1.11:devel/rubygem-fog \
		${RG_PKGNAMEPREFIX}fog-aws>=0:net/rubygem-fog-aws \
		${RG_PKGNAMEPREFIX}mime-types>=0:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}progressbar>=0:devel/rubygem-progressbar \
		${RG_PKGNAMEPREFIX}readwritesettings>=3.0:devel/rubygem-readwritesettings \
		${RG_PKGNAMEPREFIX}thor>=0:devel/rubygem-thor

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem shebangfix

PLIST_FILES=	bin/bosh-gen

SHEBANG_FILES=	lib/bosh/gen/generators/new_release_generator/templates/manifests/operators/pick-from-cloud-config.sh.tt

.include <bsd.port.mk>
