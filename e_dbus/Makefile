# $NetBSD$
#

DISTNAME=	e_dbus-1.7.8
CATEGORIES=	sysutils
MASTER_SITES=	http://download.enlightenment.org/releases/
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	dieter.NetBSD@pandora.be
HOMEPAGE=	http://www.enlightenment.org/
COMMENT=	Dbus wrapping and glue layer library
LICENSE=	2-clause-bsd

GNU_CONFIGURE=	yes
USE_LIBTOOL=	yes
USE_TOOLS+=	pkg-config

PKGCONFIG_OVERRIDE=	ebluez.pc.in econnman-0.7x.pc.in edbus.pc.in \
			ehal.pc.in enotify.pc.in eofono.pc.in eukit.pc.in

.include "../../wip/ecore/buildlink3.mk"
.include "../../wip/eina/buildlink3.mk"
.include "../../wip/evas/buildlink3.mk"
.include "../../sysutils/dbus/buildlink3.mk"
.include "../../wip/efreet/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
