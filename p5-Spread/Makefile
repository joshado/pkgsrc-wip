# $NetBSD$

DISTNAME=	Spread-3.17.3-1.07
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	http://search.cpan.org/CPAN/authors/id/J/JE/JESUS/

MAINTAINER=	gizm0@inbox.lv
COMMENT=	Perl5 module interface to Spread network utilities

PKG_DESTDIR_SUPPORT=	none

PERL5_PACKLIST=		auto/Spread/.packlist

PLIST_SUBST+=		PERL5_SUB_INSTALLSITEARCHLIB=${PERL5_SUB_INSTALLARCHLIB:S|perl5/|perl5/vendor_perl/|}

.include "../../net/spread/buildlink3.mk"
.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
