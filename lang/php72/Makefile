# $FreeBSD$

PORTNAME=	php
DISTVERSION=	7.2.31
PORTREVISION?=	0
CATEGORIES?=	lang devel www
MASTER_SITES=	PHP/distributions
PKGNAMESUFFIX=	72

MAINTAINER=	tz@FreeBSD.org
COMMENT=	PHP Scripting Language

LICENSE=	PHP301

USES=		cpe gnome tar:xz
CPE_PRODUCT=	php
NO_OPTIONS_SORT=yes

LIB_DEPENDS=	libpcre.so:devel/pcre \
		libargon2.so:security/libargon2

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-layout=GNU \
		--with-config-file-scan-dir=${PREFIX}/etc/php \
		--disable-all \
		--enable-libxml \
		--with-libxml-dir=${LOCALBASE} \
		--with-pcre-regex=${LOCALBASE} \
		--with-password-argon2=${LOCALBASE} \
		--program-prefix=""
USES+=		autoreconf:build
USE_GNOME=	libxml2

# PR230207 Allow relocations against read-only segments (override lld default)
LDFLAGS_i386=	-Wl,-z,notext

OPTIONS_DEFINE=CLI CGI FPM EMBED PHPDBG DEBUG DTRACE IPV6 MYSQLND LINKTHR ZTS
OPTIONS_DEFAULT=CLI CGI FPM EMBED MYSQLND LINKTHR DTRACE
OPTIONS_EXCLUDE_DragonFly=	DTRACE
# ld(1) fails to link probes: Relocations in generic ELF (EM: 0)
OPTIONS_EXCLUDE_aarch64=	DTRACE
# dt_modtext:opensolaris/ib/libdtrace/common/dt_link.c: arm not impemented
OPTIONS_EXCLUDE_armv6=		DTRACE
OPTIONS_EXCLUDE_armv7=		DTRACE
# Bug 197128:  No ASM code for MIPS/MIPS64, disable FPM
OPTIONS_EXCLUDE_mips=		DTRACE FPM
OPTIONS_EXCLUDE_mips64=		DTRACE FPM
OPTIONS_EXCLUDE_sparc64=	DTRACE
OPTIONS_SUB=	yes

CLI_DESC=	Build CLI version
CGI_DESC=	Build CGI version
FPM_DESC=	Build FPM version
EMBED_DESC=	Build embedded library
PHPDBG_DESC=	Interactive PHP debugger
MYSQLND_DESC=	Build with MySQL Native Driver
LINKTHR_DESC=	Link thread lib (for threaded extensions)
ZTS_DESC=	Force Zend Thread Safety (ZTS) build

OPTIONS_GROUP=	EXTS
OPTIONS_GROUP_EXTS=	\
			BCMATH \
			BZ2 \
			CALENDAR \
			CTYPE \
			CURL \
			DOM \
			ENCHANT \
			EXIF \
			FILEINFO \
			GMP \
			HASH \
			JSON \
			ODBC \
			OPCACHE \
			PCNTL \
			PDO \
			PHAR \
			POSIX \
			PSPELL \
			RECODE \
			SESSION \
			SHMOP \
			SOAP \
			SOCKETS \
			SODIUM \
			SYSVMSG \
			SYSVSEM \
			SYSVSHM \
			TIDY \
			TOKENIZER \
			WDDX \
			XML \
			XMLREADER \
			XMLWRITER \
			XSL \
			ZIP \
			ZLIB \

# These do not want to build as shared
#			FILTER \
#			INTL \

BCMATH_DESC=		bc style precision math functions
BZ2_DESC=		bzip2 library support
CALENDAR_DESC=		calendar conversion support
CTYPE_DESC=		ctype functions
CURL_DESC=		CURL support
DBA_DESC=		dba support
DOM_DESC=		DOM support
ENCHANT_DESC=		Enchant spelling support
EXIF_DESC=		EXIF support
FILEINFO_DESC=		fileinfo support
FILTER_DESC=		input filter support
FTP_DESC=		FTP support
GD_DESC=		GD library support
GETTEXT_DESC=		gettext library support
GMP_DESC=		GNU MP support
HASH_DESC=		HASH Message Digest Framework
ICONV_DESC=		iconv support
IMAP_DESC=		IMAP support
INTL_DESC=		Internationalization(ICU)
INTERBASE_DESC=		Interbase 6 database support (Firebird)
JSON_DESC=		JavaScript Object Serialization support
LDAP_DESC=		OpenLDAP support
MBSTRING_DESC=		multibyte string support
MYSQLI_DESC=		MySQLi database support
ODBC_DESC=		ODBC support
OPCACHE_DESC=		OPcache support
OPENSSL_DESC=		OpenSSL support
PCNTL_DESC=		pcntl support (CLI only)
PDF_DESC=		PDFlib support (implies GD)
PDO_DESC=		PHP Data Objects Interface (PDO)
PDO_DBLIB_DESC=		PDO DBLIB-DB driver
PDO_FIREBIRD_DESC=	PDO Firebird driver
PDO_MYSQL_DESC=		PDO MySQL driver
PDO_ODBC_DESC=		PDO ODBC driver
PDO_PGSQL_DESC=		PDO PostgreSQL driver
PDO_SQLITE_DESC=	PDO sqlite driver
PGSQL_DESC=		PostgreSQL database support
PHAR_DESC=		phar support
POSIX_DESC=		POSIX-like functions
PSPELL_DESC=		pspell support
READLINE_DESC=		readline support (CLI only)
RECODE_DESC=		recode support
SESSION_DESC=		session support
SHMOP_DESC=		shmop support
SIMPLEXML_DESC=		simplexml support
SNMP_DESC=		SNMP support
SOAP_DESC=		SOAP support
SOCKETS_DESC=		sockets support
SODIUM_DESC=		Sodium encryption support
SQLITE3_DESC=		sqlite3 support
SYSVMSG_DESC=		System V message support
SYSVSEM_DESC=		System V semaphore support
SYSVSHM_DESC=		System V shared memory support
TIDY_DESC=		TIDY support
TOKENIZER_DESC=		tokenizer support
WDDX_DESC=		WDDX support (implies XML)
XML_DESC=		XML support
XMLREADER_DESC=		XMLReader support
XMLRPC_DESC=		XMLRPC-EPI support
XMLWRITER_DESC=		XMLWriter support
XSL_DESC=		XSL support (Implies DOM)
ZIP_DESC=		ZIP support
ZLIB_DESC=		ZLIB support

# XXX
OPTIONS_DEFAULT+=	${OPTIONS_GROUP_EXTS}

CLI_SUBPACKAGES=	cli
SELF_DEPENDS.cli=	main
COMMENT.cli=		${COMMENT}, cli
CGI_SUBPACKAGES=	cgi
SELF_DEPENDS.cgi=	main
COMMENT.cgi=		${COMMENT}, cgi
FPM_SUBPACKAGES=	fpm
SELF_DEPENDS.fpm=	main
COMMENT.fpm=		${COMMENT}, fpm
EMBED_SUBPACKAGES=	embed
SELF_DEPENDS.embed=	main
COMMENT.embed=		${COMMENT}, embedded library
PHPDBG_SUBPACKAGES=	phpdbg
SELF_DEPENDS.phpdbg=	main
COMMENT.phpdbg=		${COMMENT}, Interactive debugger

.for _o in ${OPTIONS_GROUP_EXTS}
${_o}_SUBPACKAGES=	${_o:tl}
SELF_DEPENDS.${_o:tl}=	main
COMMENT.${_o:tl}=	The ${_o:tl} shared extension for php
.endfor

BZ2_CONFIGURE_WITH=	bz2=shared,/usr

BCMATH_CONFIGURE_ENABLE=	bcmath=shared
BCMATH_PHP_HEADER_DIRS=	libbcmath libbcmath/src

CALENDAR_CONFIGURE_ENABLE=	calendar=shared

CTYPE_CONFIGURE_ENABLE=	ctype=shared

CURL_CONFIGURE_WITH=	curl=shared,${LOCALBASE}
CURL_LIB_DEPENDS.curl=	libcurl.so:ftp/curl

DOM_CONFIGURE_ENABLE=	dom=shared
DOM_CONFIGURE_ON=	--with-libxml-dir=${LOCALBASE}
DOM_LIB_DEPENDS.dom=	${libxml2_LIB_DEPENDS}

ENCHANT_CONFIGURE_WITH=	enchant=shared,${LOCALBASE}
ENCHANT_LIB_DEPENDS.enchant=	libenchant.so:textproc/enchant

EXIF_CONFIGURE_ENABLE=	exif=shared

FILEINFO_CONFIGURE_ENABLE=	fileinfo=shared
FILEINFO_PHP_HEADER_DIRS=	libmagic

FILTER_CONFIGURE_ENABLE=	filter=shared

GMP_CONFIGURE_WITH=	gmp=shared,${LOCALBASE}
GMP_LIB_DEPENDS.gmp=	libgmp.so:math/gmp

HASH_CONFIGURE_ENABLE=	hash=shared
HASH_CONFIGURE_WITH=	mhash

INTL_CONFIGURE_WITH=	intl=shared,${LOCALBASE}
INTL_LIB_DEPENDS.intl=	libicui18n.so:devel/icu

JSON_CONFIGURE_ENABLE=	json=shared

ODBC_LIB_DEPENDS.odbc=	libodbc.so:databases/unixODBC
ODBC_CONFIGURE_ENABLE=	odbc=shared
ODBC_CONFIGURE_WITH=	unixODBC=${LOCALBASE}

opcache.PHP_MOD_PRIO=	10
OPCACHE_CONFIGURE_ENABLE=	opcache=shared
OPCACHE_USES=	localbase

PCNTL_CONFIGURE_ENABLE=	pcntl=shared

PDO_CONFIGURE_ENABLE=	pdo=shared

PHAR_CONFIGURE_ENABLE=	phar=shared
phar_PHP_MOD_PRIO=	20
PLIST_FILES.phar=	bin/phar bin/phar.phar man/man1/phar.1.gz man/man1/phar.phar.1.gz

POSIX_CONFIGURE_ENABLE=	posix=shared

PSPELL_LIB_DEPENDS.pspell=	libaspell.so:textproc/aspell
PSPELL_CONFIGURE_WITH=	pspell=shared,${LOCALBASE}

RECODE_LIB_DEPENDS.recode=	librecode.so:converters/recode
RECODE_CONFIGURE_WITH=	recode=shared,${LOCALBASE}

SESSION_CONFIGURE_ENABLE=	session=shared
session_PHP_MOD_PRIO=	18

SHMOP_CONFIGURE_ENABLE=	shmop=shared

SOAP_CONFIGURE_ENABLE=	soap=shared
SOAP_LIB_DEPENDS.soap=	${libxml2_LIB_DEPENDS}

SOCKETS_CONFIGURE_ENABLE=	sockets=shared

SODIUM_CONFIGURE_WITH=	sodium=shared,${LOCALBASE}
SODIUM_LIB_DEPENDS.sodium=	libsodium.so:security/libsodium

SYSVMSG_CONFIGURE_ENABLE=	sysvmsg=shared

SYSVSEM_CONFIGURE_ENABLE=	sysvsem=shared

SYSVSHM_CONFIGURE_ENABLE=	sysvshm=shared

TIDY_CONFIGURE_WITH=	tidy=shared,${LOCALBASE}
TIDY_LIB_DEPENDS.tidy=	libtidy.so:www/tidy-lib

TOKENIZER_CONFIGURE_ENABLE=	tokenizer=shared

WDDX_CONFIGURE_ENABLE=	wddx=shared
WDDX_LIB_DEPENDS.wddx=	${libxml2_LIB_DEPENDS}
WDDX_IMPLIES=	XML SESSION
SELF_DEPENDS.wddx+=	xml session

XML_CONFIGURE_ENABLE=	xml=shared
XML_LIB_DEPENDS.xml=	${libxml2_LIB_DEPENDS}

XMLREADER_CONFIGURE_ENABLE=	xmlreader=shared
XMLREADER_LIB_DEPENDS.xmlreader=	${libxml2_LIB_DEPENDS}
XMLREADER_IMPLIES=	DOM
SELF_DEPENDS.xmlreader+=	dom

XMLWRITER_CONFIGURE_ENABLE=	xmlwriter=shared
XMLWRITER_LIB_DEPENDS.xmlwriter=	${libxml2_LIB_DEPENDS}

XSL_CONFIGURE_WITH=	xsl=shared,${LOCALBASE}
XSL_LIB_DEPENDS.xsl=	${libxml2_LIB_DEPENDS} ${libxslt_LIB_DEPENDS}
XSL_IMPLIES=	DOM XML
SELF_DEPENDS.xsl+=	dom xml


ZIP_CONFIGURE_ENABLE=	zip=shared
ZIP_CONFIGURE_WITH=	zlib-dir=/usr libzip=${LOCALBASE}
ZIP_LIB_DEPENDS.zip=	libzip.so:archivers/libzip

ZLIB_CONFIGURE_WITH=	zlib=shared,/usr


#CONFLICTS=	php56-* php70-* php71-* php73-*

DESTDIRNAME=	INSTALL_ROOT

.include <bsd.port.pre.mk>

.if ${PORT_OPTIONS:MMYSQLND}
CONFIGURE_ARGS+=--enable-mysqlnd
.endif

.if ${PORT_OPTIONS:MCLI}
PHP_SAPI+=	cli
.else
CONFIGURE_ARGS+=--disable-cli
.endif

.if ${PORT_OPTIONS:MCGI}
PHP_SAPI+=	cgi
.else
CONFIGURE_ARGS+=--disable-cgi
.endif

.if ${PORT_OPTIONS:MFPM}
PHP_SAPI+=	fpm
USE_RC_SUBR+=	php-fpm
CONFIGURE_ARGS+=--enable-fpm \
		--with-fpm-user=${WWWOWN} \
		--with-fpm-group=${WWWGRP}
.endif

.if defined(PKGNAMEPREFIX)
USES+=		apache:2.2+
.include "${PORTSDIR}/Mk/Uses/apache.mk"
.if ${PORT_OPTIONS:MAP2FILTER}
CONFIGURE_ARGS+=--with-apxs2filter=${APXS}
.else
CONFIGURE_ARGS+=--with-apxs2=${APXS}
.endif
PLIST=		${PKGDIR}/pkg-plist.mod
PKGMESSAGE=	${PKGDIR}/pkg-message.mod
MODULENAME=	libphp7
SHORTMODNAME=	php7
WARNING=	"!!! If you have a threaded Apache, you must build ${PHP_PORT} with ZTS support to enable thread-safety in extensions !!!"
.endif

.if ${PORT_OPTIONS:MEMBED}
PHP_SAPI+=	embed
CONFIGURE_ARGS+=--enable-embed
.endif

.if ${PORT_OPTIONS:MPHPDBG}
PHP_SAPI+=	phpdbg
CONFIGURE_ARGS+=--enable-phpdbg
.if ${PORT_OPTIONS:MDEBUG}
CONFIGURE_ARGS+=--enable-phpdbg-debug
.endif
.endif

.if ${PORT_OPTIONS:MCLI} || ${PORT_OPTIONS:MEMBED}
PLIST_SUB+=	SAPI_INC=""
.else
PLIST_SUB+=	SAPI_INC="@comment "
.endif

CONFIGURE_ENV+=	ac_cv_decimal_fp_supported="no" \
		lt_cv_path_SED="sed"

.if ${PORT_OPTIONS:MLINKTHR}
LIBS+=		-lpthread
.endif

.if ${PORT_OPTIONS:MDEBUG}
CONFIGURE_ARGS+=--enable-debug
.endif

.if ${PORT_OPTIONS:MZTS}
CONFIGURE_ARGS+=--enable-maintainer-zts
CONFIGURE_ENV+=	pthreads_working="yes"
.endif

.if ${PORT_OPTIONS:MDTRACE}
CONFIGURE_ARGS+=--enable-dtrace
PLIST_SUB+=	DTRACE=""
.else
PLIST_SUB+=	DTRACE="@comment "
.endif

.if empty(PORT_OPTIONS:MIPV6)
CONFIGURE_ARGS+=--disable-ipv6
.endif

post-patch:
	@${TOUCH} ${WRKSRC}/ext/php_config.h
	@${REINPLACE_CMD} "s|^\(extension_dir\)|; \1|" ${WRKSRC}/php.ini-*
.if ${PORT_OPTIONS:MFPM}
	@${REINPLACE_CMD} -e "s|^;\(pid\)|\1|;s|^;\(pm\.[a-z_]*_servers\)|\1|" \
		${WRKSRC}/sapi/fpm/php-fpm.conf.in
.endif

pre-configure:
	@(cd ${WRKSRC} && ${SETENV} MAKE=${MAKE_CMD} ./buildconf --force)

.if !defined(PKGNAMEPREFIX)
post-build:
	@${ECHO_CMD} "PHP_VER=72" > ${WRKDIR}/php.conf
	@${ECHO_CMD} "PHP_VERSION=${PORTVERSION}" >> ${WRKDIR}/php.conf
	@${ECHO_CMD} "PHP_SAPI=${PHP_SAPI}" >> ${WRKDIR}/php.conf
	@${ECHO_CMD} "PHP_EXT_INC=pcre spl" >> ${WRKDIR}/php.conf
	@${ECHO_CMD} -n "PHP_EXT_DIR=" >> ${WRKDIR}/php.conf
	@${SH} ${WRKSRC}/scripts/php-config --extension-dir | ${SED} -ne 's,^${PREFIX}/lib/php/,,p' >> ${WRKDIR}/php.conf

test: build
	@(cd ${WRKSRC} && ${MAKE} test)

post-install:
	${INSTALL_DATA} ${WRKSRC}/php.ini-development ${WRKSRC}/php.ini-production \
		${WRKDIR}/php.conf ${STAGEDIR}/${PREFIX}/etc
.else
do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/${APACHEMODDIR}
	${INSTALL_LIB} ${WRKSRC}/libs/${MODULENAME}.so \
		${STAGEDIR}${PREFIX}/${APACHEMODDIR}
.endif

# FIXME: undefined variables:
# PHP_EXT_DIR
PHP_EXT_DIR= 20170718
.for _e in ${OPTIONS_GROUP_EXTS:tl}
${_e}_INI_FILE=	etc/php/ext-${${_e}_PHP_MOD_PRIO:U20}-${_e}.ini
post-install-${_e:tu}-on:
	@${MKDIR} ${STAGEDIR}${PREFIX}/lib/php/${PHP_EXT_DIR}
	@${INSTALL_LIB} ${WRKSRC}/modules/${_e}.so \
		${STAGEDIR}${PREFIX}/lib/php/${PHP_EXT_DIR}
.    for header in . ${${_e:tu}_PHP_HEADER_DIRS}
		@${MKDIR} ${STAGEDIR}${PREFIX}/include/php/ext/${_e}/${header}
		@${INSTALL_DATA} ${WRKSRC}/ext/${_e}/${header}/*.h \
			${STAGEDIR}${PREFIX}/include/php/ext/${_e}/${header}
.    endfor
	@${MKDIR} ${STAGEDIR}${PREFIX}/etc/php
.    if defined(${_e:tu}_IS_ZEND)
	@${ECHO_CMD} "zend_extension=${_e}.so" > ${STAGEDIR}${PREFIX}/${${_e}_INI_FILE}
.    else
	@${ECHO_CMD} "extension=${_e}.so" > ${STAGEDIR}${PREFIX}/${${_e}_INI_FILE}
.    endif


post-stage-${_e:tu}-on:
	@${ECHO_CMD} "@@${_e}@@lib/php/${PHP_EXT_DIR}/${_e}.so" \
		>> ${TMPPLIST}
	@${FIND} -P ${STAGEDIR}${PREFIX}/include/php/ext/${_e} ! -type d 2>/dev/null | \
		${SED} -ne 's,^${STAGEDIR}${PREFIX}/,@@${_e}@@,p' >> ${TMPPLIST}
	@${ECHO_CMD} "@@${_e}@@${${_e}_INI_FILE}" >> ${TMPPLIST}
.endfor

.include <bsd.port.post.mk>
