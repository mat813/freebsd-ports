# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD$

PORTNAME=	fog
PORTVERSION=	1.42.0
PORTREVISION=	2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby cloud services library

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.md

RUN_DEPENDS=	${RG_PKGNAMEPREFIX}fog-aliyun>=0.1.0:net/rubygem-fog-aliyun \
		${RG_PKGNAMEPREFIX}fog-atmos>=0:net/rubygem-fog-atmos \
		${RG_PKGNAMEPREFIX}fog-aws>=0.6.0:net/rubygem-fog-aws \
		${RG_PKGNAMEPREFIX}fog-brightbox>=0.4:net/rubygem-fog-brightbox \
		${RG_PKGNAMEPREFIX}fog-cloudatcost>=0.1.0:net/rubygem-fog-cloudatcost \
		${RG_PKGNAMEPREFIX}fog-core>=1.45:devel/rubygem-fog-core \
		${RG_PKGNAMEPREFIX}fog-digitalocean>=0.3.0:net/rubygem-fog-digitalocean \
		${RG_PKGNAMEPREFIX}fog-dnsimple>=1.0:net/rubygem-fog-dnsimple \
		${RG_PKGNAMEPREFIX}fog-dynect>=0.0.2:net/rubygem-fog-dynect \
		${RG_PKGNAMEPREFIX}fog-ecloud>=0.1:net/rubygem-fog-ecloud \
		${RG_PKGNAMEPREFIX}fog-google>=0.1.1:net/rubygem-fog-google \
		${RG_PKGNAMEPREFIX}fog-internet-archive>=0:net/rubygem-fog-internet-archive \
		${RG_PKGNAMEPREFIX}fog-joyent>=0:net/rubygem-fog-joyent \
		${RG_PKGNAMEPREFIX}fog-json>=0:devel/rubygem-fog-json \
		${RG_PKGNAMEPREFIX}fog-local>=0:net/rubygem-fog-local \
		${RG_PKGNAMEPREFIX}fog-openstack>=0:net/rubygem-fog-openstack \
		${RG_PKGNAMEPREFIX}fog-ovirt>=0:net/rubygem-fog-ovirt \
		${RG_PKGNAMEPREFIX}fog-powerdns>=0.1.1:net/rubygem-fog-powerdns \
		${RG_PKGNAMEPREFIX}fog-profitbricks>=0:net/rubygem-fog-profitbricks \
		${RG_PKGNAMEPREFIX}fog-rackspace>=0:net/rubygem-fog-rackspace \
		${RG_PKGNAMEPREFIX}fog-radosgw>=0.0.2:net/rubygem-fog-radosgw \
		${RG_PKGNAMEPREFIX}fog-riakcs>=0:net/rubygem-fog-riakcs \
		${RG_PKGNAMEPREFIX}fog-sakuracloud>=0.0.4:net/rubygem-fog-sakuracloud \
		${RG_PKGNAMEPREFIX}fog-serverlove>=0:net/rubygem-fog-serverlove \
		${RG_PKGNAMEPREFIX}fog-softlayer>=0:net/rubygem-fog-softlayer \
		${RG_PKGNAMEPREFIX}fog-storm_on_demand>=0:net/rubygem-fog-storm_on_demand \
		${RG_PKGNAMEPREFIX}fog-terremark>=0:net/rubygem-fog-terremark \
		${RG_PKGNAMEPREFIX}fog-vmfusion>=0:net/rubygem-fog-vmfusion \
		${RG_PKGNAMEPREFIX}fog-voxel>=0:net/rubygem-fog-voxel \
		${RG_PKGNAMEPREFIX}fog-vsphere>=0.4.0:net/rubygem-fog-vsphere \
		${RG_PKGNAMEPREFIX}fog-xenserver>=0:net/rubygem-fog-xenserver \
		${RG_PKGNAMEPREFIX}fog-xml>=0.1.1:textproc/rubygem-fog-xml \
		${RG_PKGNAMEPREFIX}ipaddress>=0.5:net/rubygem-ipaddress \
		${RG_PKGNAMEPREFIX}json>=2.0:devel/rubygem-json

NO_ARCH=	yes
USE_RUBY=	yes
USES=		gem

PLIST_FILES=	bin/fog

.include <bsd.port.mk>
