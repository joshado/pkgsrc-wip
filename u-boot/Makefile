# $NetBSD$
#

DISTNAME=	u-boot-1.3.2
PKGNAME=	u-boot-mkimage-1.3.2
CATEGORIES=	sysutils
MASTER_SITES=	ftp://ftp.denx.de/pub/u-boot/
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	noud4@home.nl
HOMEPAGE=	http://www.denx.de/wiki/UBoot
COMMENT=	The mkimage utility of the u-boot bootloader

LICENSE=	gnu-gpl-v2

MAKE_FLAGS+=	PREFIX=${PREFIX}
MAKE_FLAGS+=	DESTDIR=${DESTDIR}
AUTO_MKDIRS=	yes

USE_TOOLS+=	make

do-patch:
	${CP} ${FILESDIR}/BSDmakefile ${WRKSRC}/tools

do-build:
	cd ${WRKSRC}/tools && ${MAKE} -f BSDmakefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/tools/mkimage ${DESTDIR}${PREFIX}/bin/mkimage

.include "../../mk/bsd.pkg.mk"
