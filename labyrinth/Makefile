# $NetBSD$
#

DISTNAME=	labyrinth_0.4.1
PKGNAME=	labyrinth-0.4.1
PKGREVISION=	1
CATEGORIES=	graphics python
MASTER_SITES=	http://labyrinth.googlecode.com/files/

MAINTAINER=	pkgsrc.gnome@gmail.com
HOMEPAGE=	http://www.gnome.org/~dscorgie/labyrinth.html
COMMENT=	Labyrinth is a lightweight mind-mapping tool for GNOME

WRKSRC=		${WRKDIR}/labyrinth-0.4.0
GNU_CONFIGURE=	yes
USE_PKGLOCALEDIR=	yes
USE_LIBTOOL=	yes
USE_TOOLS+=	pkg-config intltool gmake
USE_LANGUAGES=	c c++

PY_PATCHPLIST=		yes

.include "../../devel/libglade/buildlink3.mk"
.include "../../devel/pango/buildlink3.mk"
.include "../../devel/py-gobject/buildlink3.mk"
.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../graphics/librsvg/buildlink3.mk"
.include "../../graphics/py-cairo/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../x11/gnome-desktop/buildlink3.mk"
.include "../../x11/gtk2/buildlink3.mk"
.include "../../x11/py-gnome2/buildlink3.mk"
.include "../../lang/python/extension.mk"
.include "../../lang/python/pyversion.mk"
.include "../../mk/bsd.pkg.mk"
