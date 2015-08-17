# Created by: Konstantinos Konstantinidis <kkonstan@daemon.gr>
# $FreeBSD$

PORTNAME=	perdition
PORTVERSION=	2.1
CATEGORIES=	mail net security
MASTER_SITES=	http://horms.net/projects/perdition/download/${PORTVERSION}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	POP3 & IMAP4 proxy that can map users to multiple backend servers

LIB_DEPENDS=	libpopt.so:${PORTSDIR}/devel/popt \
		libvanessa_logger.so:${PORTSDIR}/devel/libvanessa_logger \
		libvanessa_socket.so:${PORTSDIR}/devel/libvanessa_socket \
		libvanessa_adt.so:${PORTSDIR}/devel/libvanessa_adt

USES=		gettext libtool pkgconfig shebangfix
SHEBANG_FILES=	${WRKSRC}/perdition/db/ldap/perditiondb_ldap_makedb \
		${WRKSRC}/perdition/db/mysql/perditiondb_mysql_makedb \
		${WRKSRC}/perdition/db/odbc/perditiondb_odbc_makedb \
		${WRKSRC}/perdition/db/postgresql/perditiondb_postgresql_makedb
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
MAKE_ENV+=	DOCSDIR=${DOCSDIR}
CONFIGURE_ARGS+=--localstatedir=/var
INSTALL_TARGET=	install-strip

USE_LDCONFIG=	yes
USE_RC_SUBR=	perdition perdition.pop3 perdition.pop3s \
		perdition.imap4 perdition.imap4s perdition.imaps

OPTIONS_DEFINE=		BDB DAEMON_MAP DOCS GDBM LDAP MYSQL NIS ODBC \
			OPENSSL PGSQL POSIX_REGEX
OPTIONS_DEFAULT=	GDBM OPENSSL POSIX_REGEX
OPTIONS_SUB=	yes

DAEMON_MAP_DESC=	Daemon Map support
GDBM_DESC=		GDBM database
POSIX_REGEX_DESC=	Native regex support

OPENSSL_CONFIGURE_ENABLE=	ssl
OPENSSL_USE=			OPENSSL=yes

POSIX_REGEX_CONFIGURE_ENABLE=	posix_regex

DAEMON_MAP_CONFIGURE_ENABLE=	daemon-map
DAEMON_MAP_LIB_DEPENDS=		libgdbm.so:${PORTSDIR}/databases/gdbm

BDB_CPPFLAGS=		-I${BDB_INCLUDE_DIR}
BDB_CONFIGURE_ENABLE=	bdb
BDB_USE=		BDB=yes

NIS_CONFIGURE_ENABLE=	nis

GDBM_CONFIGURE_ENABLE=	gdbm
GDBM_LIB_DEPENDS=	libgdbm.so:${PORTSDIR}/databases/gdbm

MYSQL_USE=		MYSQL=yes
MYSQL_CONFIGURE_ENABLE=	mysql

PGSQL_CONFIGURE_ENABLE=	pg
PGSQL_USES=		pgsql

LDAP_USE=		OPENLDAP=yes
LDAP_CONFIGURE_ENABLE=	ldap
LDAP_CONFIGURE_ON=	--with-ldap-schema-directory=${LOCALBASE}/etc/openldap/schema/ \
			--disable-ldap-doc

ODBC_CONFIGURE_ENABLE=	odbc
ODBC_LIB_DEPENDS=	libodbc.so:${PORTSDIR}/databases/unixODBC

post-patch:
	cd ${WRKSRC} && ${REINPLACE_CMD} -e 's|-ldb|-l${BDB_LIB_NAME}|g' \
		configure \
		makebdb/Makefile.in \
		perdition/db/bdb/Makefile.in

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	@${INSTALL_DATA} ${WRKSRC}/etc/pam.d/perdition ${STAGEDIR}${DOCSDIR}/perdition-pam.sample
	@${ECHO_MSG} ""
	@${ECHO_MSG} "/********************************************************/"
	@${ECHO_MSG} " If you want to use PAM with perdition, have a look at :"
	@${ECHO_MSG} " ${DOCSDIR}/perdition-pam.sample"
	@${ECHO_MSG} "/********************************************************/"
	@${ECHO_MSG} ""

.include <bsd.port.mk>
