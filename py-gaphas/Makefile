# $NetBSD$
#

DISTNAME=	gaphas-0.7.0
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
PKGREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	http://pypi.python.org/packages/source/g/gaphas/


MAINTAINER=	kamel.derouiche@gmail.com
HOMEPAGE=	http://gaphor.sourceforge.net/
COMMENT=	Gaphas is a GTK+ based diagramming widget
LICENSE=	gnu-lgpl-v2

DEPENDS+=	${PYPKGPREFIX}-nose>=0.11.3:../../devel/py-nose
DEPENDS+=	${PYPKGPREFIX}-decorator>=3.2.0:../../devel/py-decorator
DEPENDS+=	${PYPKGPREFIX}-simplegeneric>=0.7:../../wip/py-simplegeneric

WRKSRC=		${WRKDIR}/gaphas-0.7.0
USE_LANGUAGES=	# none

.include "../../graphics/py-cairo/buildlink3.mk"
.include "../../lang/python/egg.mk"
.include "../../x11/py-gtk2/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
