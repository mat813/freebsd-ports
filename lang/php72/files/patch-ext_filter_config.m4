--- ext/filter/config.m4.orig	2018-07-17 05:35:50 UTC
+++ ext/filter/config.m4
@@ -32,6 +32,7 @@ yes
 #endif
       ],[
         PHP_PCRE_REGEX=pecl
+	PHP_ADD_INCLUDE($PHP_PCRE_DIR/include)
       ],[
         PHP_PCRE_REGEX=no
       ])
