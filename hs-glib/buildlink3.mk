# $NetBSD$

BUILDLINK_TREE+=	hs-glib

.if !defined(HS_GLIB_BUILDLINK3_MK)
HS_GLIB_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.hs-glib+=	hs-glib>=0.12
BUILDLINK_PKGSRCDIR.hs-glib?=	../../wip/hs-glib

.include "../../devel/glib2/buildlink3.mk"
.endif	# HS_GLIB_BUILDLINK3_MK

BUILDLINK_TREE+=	-hs-glib