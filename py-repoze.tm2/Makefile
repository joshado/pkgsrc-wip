# $NetBSD$
#

DISTNAME=	repoze.tm2-1.0a5.tar
EGG_NAME=	${DISTNAME:S/.tar//}
PKGNAME=	${PYPKGPREFIX}-${DISTNAME:S/.tar//}
CATEGORIES=	www
MASTER_SITES=	http://pypi.python.org/packages/source/r/repoze.tm2/
EXTRACT_SUFX=	.gz

MAINTAINER=	kamelderouiche@yahoo.com
HOMEPAGE=	http://www.repoze.org/
COMMENT=	Zope-like transaction manager via WSGI middleware

DEPENDS+=	${PYPKGPREFIX}-transaction>=1.1.1:../../wip/py-transaction

WRKSRC=		${WRKDIR}/repoze.tm2-1.0a5
USE_LANGUAGES=	# none

.include "../../lang/python/egg.mk"
.include "../../mk/bsd.pkg.mk"
