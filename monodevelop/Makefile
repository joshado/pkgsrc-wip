# $NetBSD: Makefile,v 1.27 2009/10/16 05:56:57 kefren Exp $

DISTNAME=	monodevelop-2.1.2
PKGREVISION=	4
CATEGORIES=	devel
MASTER_SITES=	http://ftp.novell.com/pub/mono/sources/monodevelop/
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	kefren@NetBSD.org
HOMEPAGE=	http://monodevelop.com/
COMMENT=	IDE for C\# and other .NET languages

GNU_CONFIGURE=	yes
USE_TOOLS+=	gmake perl:run pkg-config bash:run msgfmt
EXTRACT_USING=	gtar
MAKE_JOBS_SAFE=	no

REPLACE_BASH+=	mdtool.in
REPLACE_BASH+=	monodevelop.in
REPLACE_BASH+=	src/addins/MonoDevelop.Autotools/templates/configure.template
REPLACE_BASH+=	contrib/extract_makefile_variable.sh
REPLACE_BASH+=	theme-icons/icon-theme-installer


.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../databases/shared-mime-info/buildlink3.mk"
.include "../../devel/mono-addins/buildlink3.mk"
.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../graphics/libgdiplus/buildlink3.mk"
.include "../../lang/mono2/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/buildlink3.mk"
.include "../../x11/gtksourceview-sharp2/buildlink3.mk"
.include "../../x11/gtk-sharp/buildlink3.mk"
.include "../../x11/gnome-sharp/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
