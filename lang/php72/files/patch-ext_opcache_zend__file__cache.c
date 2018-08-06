--- ext/opcache/zend_file_cache.c.orig	2018-07-17 05:35:50 UTC
+++ ext/opcache/zend_file_cache.c
@@ -27,9 +27,10 @@
 #include "ext/standard/md5.h"
 #endif
 
+#include "ZendAccelerator.h"
+
 #ifdef HAVE_OPCACHE_FILE_CACHE
 
-#include "ZendAccelerator.h"
 #include "zend_file_cache.h"
 #include "zend_shared_alloc.h"
 #include "zend_accelerator_util_funcs.h"
