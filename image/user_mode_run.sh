

AFL="/afl-fuzz -m 2000 -t 800000+ -Q -i /inputs -o ./outputs -S test"

#chroot . /afl-qemu-trace /bin/busybox bzip2 -d crash.bz2

#../../TriforceAFL_new/FILE_LOAD/single_httpd_sample_user_mode_x86 @@
#gdb -q --args \
#${AFL} \
#gdb -q --args \
#chroot . ./afl-qemu-trace  ./sbin/httpd -f /var/run/httpd.conf 
#gdb -q --args \
#./sbin/httpd -f /var/run/httpd.conf
#gdb -q --args \
#./htdocs/cgibin
#./gdb-static -q --args \
#
chroot . \
${AFL} \
/bin/busybox bzip2 -d @@ -c
#/sample @@
#/vulnerabilities @@
#/htdocs/web/hedwig.cgi 
#/usr/sbin/neaps -i enp1s0 -c /var/run/neaps.conf
#/usr/sbin/netbios -i enp1s0 -r dlinkrouter
#/usr/sbin/xmldb
#/usr/sbin/ddnsd @@
#/usr/bin/dropbearconvert 11
#/bin/sh/ -c dropbear -t dss -f /tmp/dropbear/dropbear
#./curl baidu.com
#./htdocs/web/hedwig.cgi  
#`-E REQUEST_METHOD="POST"` `-E HTTP_COOKIE="sdsssssssssss"` `-E CONTENT_LENGTH="12"`  `-E  #CONTENT_TYPE="application/x-www-form-urlencoded"` `-E REQUEST_URL=/hedwig.cgi"` 
#./sbin/httpd -f /var/run/httpd.conf
#./single_httpd_sample_user_mode @@
