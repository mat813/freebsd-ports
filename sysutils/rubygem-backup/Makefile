# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD$

PORTNAME=	backup
PORTVERSION=	4.4.1
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Perform backup operations on remote and local environment

LICENSE=	MIT

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}CFPropertyList>=2.3.1:devel/rubygem-CFPropertyList \
		${RG_PKGNAMEPREFIX}addressable>=2.3.5:www/rubygem-addressable \
		${RG_PKGNAMEPREFIX}atomic>=1.1.14:devel/rubygem-atomic \
		${RG_PKGNAMEPREFIX}aws-ses>=0.5.0:net/rubygem-aws-ses \
		${RG_PKGNAMEPREFIX}buftok>=0.2.0:devel/rubygem-buftok \
		${RG_PKGNAMEPREFIX}builder>=3.2.2:devel/rubygem-builder \
		${RG_PKGNAMEPREFIX}descendants_tracker>=0.0.3:devel/rubygem-descendants_tracker \
		${RG_PKGNAMEPREFIX}dogapi>=1.11.0:net/rubygem-dogapi \
		${RG_PKGNAMEPREFIX}dropbox-sdk>=1.6.5:net/rubygem-dropbox-sdk \
		${RG_PKGNAMEPREFIX}equalizer>=0.0.9:devel/rubygem-equalizer \
		${RG_PKGNAMEPREFIX}excon>=0.44.4:devel/rubygem-excon \
		${RG_PKGNAMEPREFIX}faraday>=0.8.8:www/rubygem-faraday \
		${RG_PKGNAMEPREFIX}fission>=0.5.0:emulators/rubygem-fission \
		${RG_PKGNAMEPREFIX}flowdock>=0.4.0:www/rubygem-flowdock \
		${RG_PKGNAMEPREFIX}fog>=1.28.0:devel/rubygem-fog \
		${RG_PKGNAMEPREFIX}fog-atmos>=0.1.0:net/rubygem-fog-atmos \
		${RG_PKGNAMEPREFIX}fog-aws>=0.1.1:net/rubygem-fog-aws \
		${RG_PKGNAMEPREFIX}fog-brightbox>=0.7.1:net/rubygem-fog-brightbox \
		${RG_PKGNAMEPREFIX}fog-core>=1.29.0:devel/rubygem-fog-core \
		${RG_PKGNAMEPREFIX}fog-ecloud>=0.0.2:net/rubygem-fog-ecloud \
		${RG_PKGNAMEPREFIX}fog-json>=1.0.0:devel/rubygem-fog-json \
		${RG_PKGNAMEPREFIX}fog-profitbricks>=0.0.2:net/rubygem-fog-profitbricks \
		${RG_PKGNAMEPREFIX}fog-radosgw>=0.0.3:net/rubygem-fog-radosgw \
		${RG_PKGNAMEPREFIX}fog-riakcs>=0.1.0:net/rubygem-fog-riakcs \
		${RG_PKGNAMEPREFIX}fog-sakuracloud>=1.0.0:net/rubygem-fog-sakuracloud \
		${RG_PKGNAMEPREFIX}fog-serverlove>=0.1.1:net/rubygem-fog-serverlove \
		${RG_PKGNAMEPREFIX}fog-softlayer>=0.4.1:net/rubygem-fog-softlayer \
		${RG_PKGNAMEPREFIX}fog-storm_on_demand>=0.1.0:net/rubygem-fog-storm_on_demand \
		${RG_PKGNAMEPREFIX}fog-terremark>=0.0.4:net/rubygem-fog-terremark \
		${RG_PKGNAMEPREFIX}fog-vmfusion>=0.0.1:net/rubygem-fog-vmfusion \
		${RG_PKGNAMEPREFIX}fog-voxel>=0.0.2:net/rubygem-fog-voxel \
		${RG_PKGNAMEPREFIX}fog-xml>=0.1.1:textproc/rubygem-fog-xml \
		${RG_PKGNAMEPREFIX}formatador>=0.2.5:devel/rubygem-formatador \
		${RG_PKGNAMEPREFIX}hipchat>=1.0.1:net-im/rubygem-hipchat \
		${RG_PKGNAMEPREFIX}http>=0.5.0:www/rubygem-http \
		${RG_PKGNAMEPREFIX}http_parser.rb>=0.6.0:net/rubygem-http_parser.rb \
		${RG_PKGNAMEPREFIX}httparty>=0.12.0:www/rubygem-httparty \
		${RG_PKGNAMEPREFIX}inflecto>=0.0.2:devel/rubygem-inflecto \
		${RG_PKGNAMEPREFIX}ipaddress>=0.8.0:net/rubygem-ipaddress \
		${RG_PKGNAMEPREFIX}json>=1.8.2:devel/rubygem-json \
		${RG_PKGNAMEPREFIX}mail>=2.6.3:mail/rubygem-mail \
		${RG_PKGNAMEPREFIX}memoizable>=0.4.0:devel/rubygem-memoizable \
		${RG_PKGNAMEPREFIX}mime-types>=2.4.3:misc/rubygem-mime-types \
		${RG_PKGNAMEPREFIX}multi_json>=1.10.1:devel/rubygem-multi_json \
		${RG_PKGNAMEPREFIX}multi_xml>=0.5.5:textproc/rubygem-multi_xml \
		${RG_PKGNAMEPREFIX}multipart-post>=1.2.0:www/rubygem-multipart-post \
		${RG_PKGNAMEPREFIX}net-scp>=1.2.1:security/rubygem-net-scp \
		${RG_PKGNAMEPREFIX}net-sftp>=2.1.2:security/rubygem-net-sftp \
		${RG_PKGNAMEPREFIX}net-ssh>=3.2.0:security/rubygem-net-ssh \
		${RG_PKGNAMEPREFIX}netrc>=0.11.0:net/rubygem-netrc \
		${RG_PKGNAMEPREFIX}nokogiri>=1.8.2:textproc/rubygem-nokogiri \
		${RG_PKGNAMEPREFIX}open4>=1.3.0:devel/rubygem-open4 \
		${RG_PKGNAMEPREFIX}pagerduty>=2.0.0:www/rubygem-pagerduty \
		${RG_PKGNAMEPREFIX}qiniu>=6.5.1:net/rubygem-qiniu \
		${RG_PKGNAMEPREFIX}rest-client>=1.7.3:www/rubygem-rest-client \
		${RG_PKGNAMEPREFIX}ruby-hmac>=0.4.0:security/rubygem-ruby-hmac \
		${RG_PKGNAMEPREFIX}simple_oauth>=0.2.0:net/rubygem-simple_oauth \
		${RG_PKGNAMEPREFIX}thor>=0.18.1:devel/rubygem-thor \
		${RG_PKGNAMEPREFIX}thread_safe1>=0.1.3:devel/rubygem-thread_safe1 \
		${RG_PKGNAMEPREFIX}twitter>=5.5.0:net/rubygem-twitter \
		${RG_PKGNAMEPREFIX}unf>=0.1.3:textproc/rubygem-unf \
		${RG_PKGNAMEPREFIX}unf_ext>=0.0.6:textproc/rubygem-unf_ext \
		${RG_PKGNAMEPREFIX}xml-simple>=1.1.4:textproc/rubygem-xml-simple

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/backup

.include <bsd.port.mk>
