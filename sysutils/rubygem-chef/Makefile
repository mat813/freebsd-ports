# Created by: Renaud Chaput <renchap@cocoa-x.com>
# $FreeBSD$

PORTNAME=	chef
PORTVERSION=	13.8.3
CATEGORIES=	sysutils
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Systems integration framework. Client part

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}addressable>=0:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}bundler>=1.10:sysutils/rubygem-bundler \
		${RG_PKGNAMEPREFIX}chef-config>=${PORTVERSION}:sysutils/rubygem-chef-config \
		${RG_PKGNAMEPREFIX}chef-zero>=13.0:sysutils/rubygem-chef-zero \
		${RG_PKGNAMEPREFIX}diff-lcs>=1.2.4:textproc/rubygem-diff-lcs \
		${RG_PKGNAMEPREFIX}erubis>=2.7:www/rubygem-erubis \
		${RG_PKGNAMEPREFIX}ffi-yajl>=2.2:devel/rubygem-ffi-yajl \
		${RG_PKGNAMEPREFIX}highline>=1.6.9:devel/rubygem-highline \
		${RG_PKGNAMEPREFIX}iniparse>=1.4:devel/rubygem-iniparse \
		${RG_PKGNAMEPREFIX}iso8601>=0.9.1:devel/rubygem-iso8601 \
		${RG_PKGNAMEPREFIX}mixlib-archive>=0.4:devel/rubygem-mixlib-archive \
		${RG_PKGNAMEPREFIX}mixlib-authentication>=1.4:devel/rubygem-mixlib-authentication \
		${RG_PKGNAMEPREFIX}mixlib-cli>=1.7:devel/rubygem-mixlib-cli \
		${RG_PKGNAMEPREFIX}mixlib-log>=1.3:devel/rubygem-mixlib-log \
		${RG_PKGNAMEPREFIX}mixlib-shellout>=2.0:devel/rubygem-mixlib-shellout \
		${RG_PKGNAMEPREFIX}net-sftp>=2.1.2:security/rubygem-net-sftp \
		${RG_PKGNAMEPREFIX}net-ssh>=2.9:security/rubygem-net-ssh \
		${RG_PKGNAMEPREFIX}net-ssh-multi>=1.2.1:security/rubygem-net-ssh-multi \
		${RG_PKGNAMEPREFIX}ohai>=13.0:sysutils/rubygem-ohai \
		${RG_PKGNAMEPREFIX}plist>=3.2:devel/rubygem-plist \
		${RG_PKGNAMEPREFIX}proxifier>=1.0:net/rubygem-proxifier \
		${RG_PKGNAMEPREFIX}rspec-core>=3.5:devel/rubygem-rspec-core \
		${RG_PKGNAMEPREFIX}rspec-expectations>=3.5:devel/rubygem-rspec-expectations \
		${RG_PKGNAMEPREFIX}rspec-mocks>=3.5:devel/rubygem-rspec-mocks \
		${RG_PKGNAMEPREFIX}rspec_junit_formatter>=0.2.0:devel/rubygem-rspec_junit_formatter \
		${RG_PKGNAMEPREFIX}serverspec>=2.7:sysutils/rubygem-serverspec \
		${RG_PKGNAMEPREFIX}specinfra>=2.10:sysutils/rubygem-specinfra \
		${RG_PKGNAMEPREFIX}syslog-logger>=1.6:sysutils/rubygem-syslog-logger \
		${RG_PKGNAMEPREFIX}uuidtools>=2.1.5:devel/rubygem-uuidtools

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem shebangfix

SUB_LIST=	RUBY=${RUBY}
USE_RC_SUBR=	chef_client

SHEBANG_FILES=	spec/functional/assets/chefinittest \
		spec/functional/assets/testchefsubsys
SHEBANG_LANG=	ksh

post-patch:
	@${REINPLACE_CMD} -e '1d' ${WRKSRC}/spec/data/apt/chef-integration-test*/debian/rules

post-install:
	${INSTALL_MAN} ${WRKSRC}/distro/common/man/man1/*.1 ${STAGEDIR}${MANPREFIX}/man/man1/
	${INSTALL_MAN} ${WRKSRC}/distro/common/man/man8/*.8 ${STAGEDIR}${MANPREFIX}/man/man8/
	${MKDIR} ${STAGEDIR}/var/chef

.include <bsd.port.mk>
