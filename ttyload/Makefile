# $NetBSD$
#

DISTNAME=		ttyload-0.5.2
CATEGORIES=		sysutils
MASTER_SITES=		http://www.daveltd.com/src/util/ttyload/
EXTRACT_SUFX=		.tar.bz2

MAINTAINER=		esg@sdf.lonestar.org
HOMEPAGE=		http://www.daveltd.com/src/util/ttyload/
COMMENT=		Color-coded console load graph
LICENSE=		isc

ONLY_FOR_PLATFORM=	Darwin-*-* FreeBSD-*-* Linux-*-* IRIX-*-* SunOS-*-*

BUILD_TARGET=		default

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ttyload ${DESTDIR}${PREFIX}/bin

.include "../../mk/bsd.pkg.mk"
