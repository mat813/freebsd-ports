# Created by: rpsfa@rit.edu
# $FreeBSD$

PORTNAME=	devise
PORTVERSION=	4.4.3
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails50

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Flexible authentication solution for Rails with Warden

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}bcrypt>=3.0:security/rubygem-bcrypt \
		${RG_PKGNAMEPREFIX}orm_adapter>=0.1:devel/rubygem-orm_adapter \
		${RG_PKGNAMEPREFIX}railties50>=4.1.0:www/rubygem-railties50 \
		${RG_PKGNAMEPREFIX}responders-rails50>=0:www/rubygem-responders-rails50 \
		${RG_PKGNAMEPREFIX}warden>=1.2.3:devel/rubygem-warden

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

post-patch:
	@${REINPLACE_CMD} -e 's|, "test/rails_app/config/routes.rb"||' ${WRKSRC}/${PORTNAME}.gemspec

.include <bsd.port.mk>
