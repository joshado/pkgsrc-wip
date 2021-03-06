$NetBSD$

--- Manager.C.orig	2009-01-09 11:18:03.000000000 +0000
+++ Manager.C
@@ -61,6 +61,12 @@ Boolean ignoreBadWindowErrors;
 
 implementPList(ClientList, Client);
 
+#ifdef __OpenBSD__
+extern "C" {
+	int      snprintf(char *, size_t, const char *, ...);
+}
+#endif
+
 #if CONFIG_GROUPS != False
 implementPList(ListList, ClientList);
 #endif
