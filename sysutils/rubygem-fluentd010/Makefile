# $FreeBSD$

PORTNAME=	fluentd
PORTVERSION=	0.10.61
PORTREVISION=	1
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	010

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Fluent event collector

LICENSE=	APACHE20

RUN_DEPENDS=	\
	${RG_PKGNAMEPREFIX}cool.io>=1.1.1:devel/rubygem-cool.io \
	${RG_PKGNAMEPREFIX}http_parser.rb>=0.5.1:net/rubygem-http_parser.rb \
	${RG_PKGNAMEPREFIX}json>=1.4.3:devel/rubygem-json \
	${RG_PKGNAMEPREFIX}msgpack>=0.5.4:devel/rubygem-msgpack \
	${RG_PKGNAMEPREFIX}sigdump>=0.2.2:devel/rubygem-sigdump \
	${RG_PKGNAMEPREFIX}yajl-ruby>=1.0:devel/rubygem-yajl-ruby \
	${RG_PKGNAMEPREFIX}tzinfo>=1.0.0:devel/rubygem-tzinfo \
	${RG_PKGNAMEPREFIX}tzinfo-data>=1.0.0:devel/rubygem-tzinfo-data

BROKEN=		Error: RubyGem dependency msgpack < 0.6.0 is not satisfied

USE_RUBY=	yes
PLIST_FILES=	bin/fluent-cat bin/fluent-debug bin/fluent-gem bin/fluentd \
		"@sample etc/fluentd/fluent.conf.sample"
PLIST_DIRS=	etc/fluentd/plugin
USES=		gem
USE_RC_SUBR=	fluentd
USERS=		fluentd
GROUPS=		fluentd
SUB_LIST+=	USER=${USERS} GROUP=${GROUPS} RUBY=${RUBY}
NO_ARCH=	YES

post-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/etc/fluentd/plugin
	${CP} ${WRKSRC}/fluent.conf.sample ${STAGEDIR}${PREFIX}/etc/fluentd/

.include <bsd.port.mk>
