# $NetBSD$
#

DISTNAME=	gitdb-0.5.4
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	devel python
MASTER_SITES=	http://pypi.python.org/packages/source/g/gitdb/

MAINTAINER=	kamel.derouiche@gmail.com
HOMEPAGE=	https://github.com/gitpython-developers/gitdb
COMMENT=	Git Object Database
LICENSE=	modified-bsd #Probably

DEPENDS+=	${PYPKGPREFIX}-async>=0.6.1:../../wip/py-async
DEPENDS+=	${PYPKGPREFIX}-smmap>=0.8.1:../../wip/py-smmap

WRKSRC=	${WRKDIR}/gitdb-0.5.4

PYDISTUTILSPKG=	yes

.include "../../lang/python/extension.mk"
.include "../../mk/bsd.pkg.mk"
