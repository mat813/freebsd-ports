# $FreeBSD$

CATEGORIES=	devel

MASTERDIR=	${.CURDIR}/../${RG_PKGNAMEPREFIX}peek

PKGNAMESUFFIX=	-rails4

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}concurrent-ruby>=0.9.0:devel/rubygem-concurrent-ruby \
		${RG_PKGNAMEPREFIX}concurrent-ruby-ext>=0.9.0:devel/rubygem-concurrent-ruby-ext \
		${RG_PKGNAMEPREFIX}railties4>=4.0.0:www/rubygem-railties4

.include "${MASTERDIR}/Makefile"
