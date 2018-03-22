# Created by: Yonatan <onatan@gmail.com>
# $FreeBSD$

PORTNAME=	metasploit
PORTVERSION=	4.16.45
CATEGORIES=	security

MAINTAINER=	tanawts@gmail.com
COMMENT=	Exploit-Framework for Penetration-Testing

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYING

RUN_DEPENDS=	nmap:security/nmap \
		${RG_PKGNAMEPREFIX}activerecord4>=4.2.6:databases/rubygem-activerecord4 \
		${RG_PKGNAMEPREFIX}activesupport4>=4.2.6:devel/rubygem-activesupport4 \
		${RG_PKGNAMEPREFIX}actionpack4>=4.2.6:www/rubygem-actionpack4 \
		${RG_PKGNAMEPREFIX}backports>=0:devel/rubygem-backports \
		${RG_PKGNAMEPREFIX}bcrypt>=0:security/rubygem-bcrypt \
		${RG_PKGNAMEPREFIX}bundler>=0:sysutils/rubygem-bundler \
		${RG_PKGNAMEPREFIX}jsobfu>=0:www/rubygem-jsobfu \
		${RG_PKGNAMEPREFIX}json>=0:devel/rubygem-json \
		${RG_PKGNAMEPREFIX}metasm>=0:devel/rubygem-metasm \
		${RG_PKGNAMEPREFIX}metasploit-aggregator>=0:security/rubygem-metasploit-aggregator \
		${RG_PKGNAMEPREFIX}metasploit-concern>=0:security/rubygem-metasploit-concern \
		${RG_PKGNAMEPREFIX}metasploit-credential>=0:security/rubygem-metasploit-credential \
		${RG_PKGNAMEPREFIX}metasploit_data_models>=0:security/rubygem-metasploit_data_models \
		${RG_PKGNAMEPREFIX}metasploit-model>=0:security/rubygem-metasploit-model \
		${RG_PKGNAMEPREFIX}metasploit-payloads>=1.3.31:security/rubygem-metasploit-payloads \
		${RG_PKGNAMEPREFIX}metasploit_payloads-mettle>=0.3.7:security/rubygem-metasploit_payloads-mettle \
		${RG_PKGNAMEPREFIX}msgpack1>=0:devel/rubygem-msgpack1 \
		${RG_PKGNAMEPREFIX}network_interface>=0:net/rubygem-network_interface \
		${RG_PKGNAMEPREFIX}rubyntlm>=0:net/rubygem-rubyntlm \
		${RG_PKGNAMEPREFIX}nokogiri>=0:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}packetfu>=0:net/rubygem-packetfu \
		${RG_PKGNAMEPREFIX}pcaprub>=0:net/rubygem-pcaprub \
		${RG_PKGNAMEPREFIX}pg>=0:databases/rubygem-pg \
		${RG_PKGNAMEPREFIX}railties4>=4.2.6:www/rubygem-railties4 \
		${RG_PKGNAMEPREFIX}recog>=0:security/rubygem-recog \
		${RG_PKGNAMEPREFIX}openssl-ccm>=0:security/rubygem-openssl-ccm \
		${RG_PKGNAMEPREFIX}octokit>=0:net/rubygem-octokit \
		${RG_PKGNAMEPREFIX}redcarpet>=0:textproc/rubygem-redcarpet \
		${RG_PKGNAMEPREFIX}patch_finder>=0:devel/rubygem-patch_finder \
		${RG_PKGNAMEPREFIX}sshkey>=0:security/rubygem-sshkey \
		${RG_PKGNAMEPREFIX}bit-struct>=0:devel/rubygem-bit-struct \
		${RG_PKGNAMEPREFIX}windows_error>=0:devel/rubygem-windows_error \
		${RG_PKGNAMEPREFIX}pdf-reader>=0:print/rubygem-pdf-reader \
		${RG_PKGNAMEPREFIX}ruby-macho>=0:devel/rubygem-ruby-macho \
		${RG_PKGNAMEPREFIX}dnsruby>=0:dns/rubygem-dnsruby \
		${RG_PKGNAMEPREFIX}mqtt>=0:net/rubygem-mqtt \
		${RG_PKGNAMEPREFIX}net-ssh>=0:security/rubygem-net-ssh \
		${RG_PKGNAMEPREFIX}ruby_smb>=0:net/rubygem-ruby_smb \
		${RG_PKGNAMEPREFIX}rex-arch>=0:security/rubygem-rex-arch \
		${RG_PKGNAMEPREFIX}rex-bin_tools>=0:security/rubygem-rex-bin_tools \
		${RG_PKGNAMEPREFIX}rex-core>=0:security/rubygem-rex-core \
		${RG_PKGNAMEPREFIX}rex-encoder>=0:security/rubygem-rex-encoder \
		${RG_PKGNAMEPREFIX}rex-exploitation>=0:security/rubygem-rex-exploitation \
		${RG_PKGNAMEPREFIX}rex-java>=0:security/rubygem-rex-java \
		${RG_PKGNAMEPREFIX}rex-mime>=0:security/rubygem-rex-mime \
		${RG_PKGNAMEPREFIX}rex-nop>=0:security/rubygem-rex-nop \
		${RG_PKGNAMEPREFIX}rex-ole>=0:security/rubygem-rex-ole \
		${RG_PKGNAMEPREFIX}rex-powershell>=0:security/rubygem-rex-powershell \
		${RG_PKGNAMEPREFIX}rex-random_identifier>=0:security/rubygem-rex-random_identifier \
		${RG_PKGNAMEPREFIX}rex-registry>=0:security/rubygem-rex-registry \
		${RG_PKGNAMEPREFIX}rex-rop_builder>=0:security/rubygem-rex-rop_builder \
		${RG_PKGNAMEPREFIX}rex-socket>=0:security/rubygem-rex-socket \
		${RG_PKGNAMEPREFIX}rex-sslscan>=0:security/rubygem-rex-sslscan \
		${RG_PKGNAMEPREFIX}rex-struct2>=0:security/rubygem-rex-struct2 \
		${RG_PKGNAMEPREFIX}rex-text>=0:security/rubygem-rex-text \
		${RG_PKGNAMEPREFIX}rex-zip>=0:security/rubygem-rex-zip \
		${RG_PKGNAMEPREFIX}rubyzip>=0:archivers/rubygem-rubyzip \
		${RG_PKGNAMEPREFIX}sqlite3>=0:databases/rubygem-sqlite3 \
		${RG_PKGNAMEPREFIX}tzinfo>=0:devel/rubygem-tzinfo \
		${RG_PKGNAMEPREFIX}tzinfo-data>=0:devel/rubygem-tzinfo-data \
		${RG_PKGNAMEPREFIX}filesize>=0:devel/rubygem-filesize \
		${RG_PKGNAMEPREFIX}openvas-omp>=0:security/rubygem-openvas-omp \
		${RG_PKGNAMEPREFIX}nessus_rest>=0:security/rubygem-nessus_rest \
		${RG_PKGNAMEPREFIX}nexpose>=0:security/rubygem-nexpose \
		${RG_PKGNAMEPREFIX}xdr>=0:converters/rubygem-xdr \
		${RG_PKGNAMEPREFIX}faker>=0:devel/rubygem-faker

SCRIPTS=	msfconsole msfd msfrpc msfrpcd msfvenom

USE_GITHUB=	yes
GH_ACCOUNT=	rapid7
GH_PROJECT=	metasploit-framework

NO_ARCH=	yes
NO_ARCH_IGNORE=	template_x64_bsd.bin template_x86_bsd.bin CVE-2013-2171.bin
STRIP=

USES=		python:env shebangfix
USE_RUBY=	yes
SHEBANG_FILES=	data/exploits/CVE-2017-17562/build.sh \
		data/exploits/CVE-2017-17562/install-deps.sh \
		data/exploits/CVE-2017-7494/build.sh \
		data/exploits/CVE-2017-7494/install-deps.sh \
		docker/entrypoint.sh \
		external/source/shellcode/windows/build.sh \
		external/source/msfJavaToolkit/compile.sh \
		external/source/msfJavaToolkit/testKeytool.rb \
		external/source/msfJavaToolkit/testCompilation.rb \
		external/source/metsvc/test.rb \
		docker/bin/msfvenom \
		docker/bin/msfconsole \
		modules/auxiliary/dos/http/slowloris.py \
		modules/auxiliary/dos/tcp/claymore_dos.py \
		modules/auxiliary/scanner/ssl/bleichenbacher_oracle.py \
		modules/auxiliary/scanner/wproxy/att_open_proxy.py \
		tools/hardware/killerbee_msfrelay \
		tools/dev/import-dev-keys.sh \
		tools/dev/sign-dev-keys.sh

.include <bsd.port.pre.mk>

.if ${RUBY_VER} >= 2.4
RUN_DEPENDS+=	${RG_PKGNAMEPREFIX}xmlrpc>=0:net/rubygem-xmlrpc
.endif

post-patch:
	${REINPLACE_CMD} 's,git ls-files,find . ! -type d | sed "s|^./||", ; \
		/bcrypt_pbkdf/d ; \
		/rbnacl/d ; \
		/rb-readline/d' \
		${WRKSRC}/metasploit-framework.gemspec
	${REINPLACE_CMD} "/pg/s|, '0.20.0'||" ${WRKSRC}/metasploit-framework.gemspec
.if ${RUBY_VER} < 2.4
	${REINPLACE_CMD} '/xmlrpc/d' ${WRKSRC}/metasploit-framework.gemspec
.endif

do-build:
	${RM} ${WRKSRC}/Gemfile.lock
	${TOUCH} ${WRKSRC}/Gemfile.lock
	${REINPLACE_CMD} '/^group :coverage/,/^end/d ; /^group :development/,/^end/d ; /^group :test/,/^end/d ; /git:/d' \
		${WRKSRC}/Gemfile

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}
	cd ${WRKSRC} && ${PAX} -rw . ${STAGEDIR}${DATADIR}
.for f in ${SCRIPTS}
	${RLN} ${STAGEDIR}${DATADIR}/${f} ${STAGEDIR}${PREFIX}/bin/${f}
.endfor

post-install:
	@${FIND} ${STAGEDIR} ! -type d | \
		${SED} 's,${STAGEDIR}${PREFIX}/,, ; /Gemfile.lock/s|^|@(,,0666) |' >> ${TMPPLIST}
	@${FIND} -ds ${STAGEDIR}${DATADIR} -type d -empty | \
		${SED} 's,${STAGEDIR}${PREFIX}/,, ; s,^,@dir ,' >> ${TMPPLIST}

.include <bsd.port.post.mk>
