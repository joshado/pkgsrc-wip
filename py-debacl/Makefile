# $NetBSD$

DISTNAME=	debacl-0.2.0
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	math python
MASTER_SITES=	https://pypi.python.org/packages/source/d/debacl/

MAINTAINER=	jihbed.research@gmail.com
HOMEPAGE=	https://github.com/CoAxLab/DeBaCl
COMMENT=	Density-Based Clustering
#LICENSE=	# TODO: (see mk/license.mk)

WRKSRC=		${WRKDIR}/debacl-0.2.0

USE_LANGUAGES=	# none

PYDISTUTILSPKG=	yes

.include "../../graphics/py-matplotlib/buildlink3.mk"
.include "../../lang/python/extension.mk"
DEPENDS+=	${PYPKGPREFIX}-pandas>=0.11.0:../../math/py-pandas
.include "../../math/py-numpy/buildlink3.mk"
DEPENDS+=	${PYPKGPREFIX}-scipy>=0.7.2:../../math/py-scipy
.include "../../mk/bsd.pkg.mk"
