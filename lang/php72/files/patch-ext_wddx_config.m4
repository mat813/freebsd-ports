--- ext/wddx/config.m4.orig	2018-07-17 05:35:50 UTC
+++ ext/wddx/config.m4
@@ -13,6 +13,9 @@ fi
 PHP_ARG_WITH(libexpat-dir, libexpat dir for WDDX,
 [  --with-libexpat-dir=DIR WDDX: libexpat dir for XMLRPC-EPI (deprecated)],no,no)
 
+PHP_ARG_WITH(libxml-dir, libxml2 install dir,
+[  --with-libxml-dir=<DIR>    WDDX: libxml2 install prefix], no, no)
+
 if test "$PHP_WDDX" != "no"; then
 
   dnl
@@ -55,6 +58,11 @@ if test "$PHP_WDDX" != "no"; then
 
   AC_DEFINE(HAVE_WDDX, 1, [ ])
   PHP_NEW_EXTENSION(wddx, wddx.c, $ext_shared)
+
+  PHP_SETUP_LIBXML(WDDX_SHARED_LIBADD, [
+  ], [
+    AC_MSG_ERROR([xml2-config not found. Please check your libxml2 installation.])
+  ])
   PHP_ADD_EXTENSION_DEP(wddx, libxml)
   PHP_SUBST(XMLRPC_SHARED_LIBADD)
 fi
