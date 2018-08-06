--- ext/posix/posix.c.orig	2018-07-17 05:35:50 UTC
+++ ext/posix/posix.c
@@ -1079,7 +1079,7 @@ PHP_FUNCTION(posix_getgrnam)
 #if defined(ZTS) && defined(HAVE_GETGRNAM_R) && defined(_SC_GETGR_R_SIZE_MAX)
 	buflen = sysconf(_SC_GETGR_R_SIZE_MAX);
 	if (buflen < 1) {
-		RETURN_FALSE;
+		buflen = 1024;
 	}
 	buf = emalloc(buflen);
 	g = &gbuf;
@@ -1130,7 +1130,7 @@ PHP_FUNCTION(posix_getgrgid)
 
 	grbuflen = sysconf(_SC_GETGR_R_SIZE_MAX);
 	if (grbuflen < 1) {
-		RETURN_FALSE;
+		grbuflen = 1024;
 	}
 
 	grbuf = emalloc(grbuflen);
@@ -1199,7 +1199,7 @@ PHP_FUNCTION(posix_getpwnam)
 #if defined(ZTS) && defined(_SC_GETPW_R_SIZE_MAX) && defined(HAVE_GETPWNAM_R)
 	buflen = sysconf(_SC_GETPW_R_SIZE_MAX);
 	if (buflen < 1) {
-		RETURN_FALSE;
+		buflen = 1024;
 	}
 	buf = emalloc(buflen);
 	pw = &pwbuf;
@@ -1249,7 +1249,7 @@ PHP_FUNCTION(posix_getpwuid)
 #if defined(ZTS) && defined(_SC_GETPW_R_SIZE_MAX) && defined(HAVE_GETPWUID_R)
 	pwbuflen = sysconf(_SC_GETPW_R_SIZE_MAX);
 	if (pwbuflen < 1) {
-		RETURN_FALSE;
+		pwbuflen = 1024;
 	}
 	pwbuf = emalloc(pwbuflen);
 
