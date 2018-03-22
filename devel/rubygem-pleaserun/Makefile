# $FreeBSD$

PORTNAME=	pleaserun
PORTVERSION=	0.0.30
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Tool to generate startup scripts

LICENSE=	APACHE20

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}cabin>=0:devel/rubygem-cabin \
		${RG_PKGNAMEPREFIX}clamp>=0:devel/rubygem-clamp \
		${RG_PKGNAMEPREFIX}dotenv>=0:misc/rubygem-dotenv \
		${RG_PKGNAMEPREFIX}insist>=0:devel/rubygem-insist \
		${RG_PKGNAMEPREFIX}mustache>=0.99.8:devel/rubygem-mustache \
		${RG_PKGNAMEPREFIX}stud>=0:devel/rubygem-stud

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/please-manage-user bin/pleaserun

post-patch:
	@${REINPLACE_CMD} -e '/mustache/ s|= 0\.99\.8|>&|' ${WRKSRC}/${GEMSPEC}

.include <bsd.port.mk>
