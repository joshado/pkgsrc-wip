# $NetBSD$
#

DISTNAME=		vmsbackup
PKGNAME=		vmsbackup-3.0
CATEGORIES=		archivers
MASTER_SITES=		http://garbo.uwasa.fi/pub/unix/vmsbackup/
EXTRACT_SUFX=		.tar.Z

MAINTAINER=		pkgsrc-users@NetBSD.org
HOMEPAGE=		http://garbo.uwasa.fi/pub/unix/vmsbackup/
COMMENT=		Utility to read VMS backup tapes

BUILD_TARGET=		vmsbackup
MAKE_FLAGS+=		PREFIX=${DESTDIR}${PREFIX:Q}

INSTALLATION_DIRS=	bin ${PKGMANDIR}/man1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/vmsbackup ${DESTDIR}${PREFIX}/bin/
	${INSTALL_MAN} ${WRKSRC}/vmsbackup.1 ${DESTDIR}${PREFIX}/${PKGMANDIR}/man1/

.include "../../mk/endian.mk"
.if ${MACHINE_ENDIAN} == "big"
MAKE_FLAGS+=	SWAP=-DSWAP
.endif

.include "../../mk/bsd.pkg.mk"
