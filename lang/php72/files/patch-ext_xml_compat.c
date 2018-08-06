--- ext/xml/compat.c.orig	2018-07-17 05:35:50 UTC
+++ ext/xml/compat.c
@@ -16,6 +16,10 @@
    +----------------------------------------------------------------------+
  */
 
+#ifdef HAVE_CONFIG_H
+#include "config.h"
+#endif
+
 #include "php.h"
 #if defined(HAVE_LIBXML) && (defined(HAVE_XML) || defined(HAVE_XMLRPC)) && !defined(HAVE_LIBEXPAT)
 #include "expat_compat.h"
