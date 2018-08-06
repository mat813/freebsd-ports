--- ext/fileinfo/config.m4.orig	2018-07-17 05:35:51 UTC
+++ ext/fileinfo/config.m4
@@ -4,6 +4,9 @@ dnl config.m4 for extension fileinfo
 PHP_ARG_ENABLE(fileinfo, for fileinfo support,
 [  --disable-fileinfo      Disable fileinfo support], yes)
 
+PHP_ARG_WITH(pcre-dir, pcre install prefix,
+[  --with-pcre-dir           FILEINFO: pcre install prefix], no, no)
+
 if test "$PHP_FILEINFO" != "no"; then
 
   libmagic_sources=" \
@@ -48,6 +51,8 @@ int main(void)
     libmagic_sources="$libmagic_sources libmagic/strcasestr.c"
   ])
 
+  PHP_ADD_INCLUDE($PHP_PCRE_DIR/include)
+
   PHP_NEW_EXTENSION(fileinfo, fileinfo.c $libmagic_sources, $ext_shared,,-I@ext_srcdir@/libmagic)
   PHP_ADD_BUILD_DIR($ext_builddir/libmagic)
 
