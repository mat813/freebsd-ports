--- ext/zlib/zlib.c.orig	2018-07-17 05:35:47 UTC
+++ ext/zlib/zlib.c
@@ -1562,6 +1562,7 @@ static PHP_MSHUTDOWN_FUNCTION(zlib)
 /* {{{ PHP_RINIT_FUNCTION */
 static PHP_RINIT_FUNCTION(zlib)
 {
+	ZLIBG(output_compression) = 0;
 	ZLIBG(compression_coding) = 0;
     if (!ZLIBG(handler_registered)) {
         ZLIBG(output_compression) = ZLIBG(output_compression_default);
