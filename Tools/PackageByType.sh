#! /bin/sh

/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep archivers/ > /boot/home/PackageCensus/archivers.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep audio/ > /boot/home/PackageCensus/audio.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep benchmarks/ > /boot/home/PackageCensus/benchmarks.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep biology/ > /boot/home/PackageCensus/biology.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep cad/ > /boot/home/PackageCensus/cad.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep chat/ > /boot/home/PackageCensus/chat.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep comms/ > /boot/home/PackageCensus/comms.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep converters/ > /boot/home/PackageCensus/converters.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep databases/ > /boot/home/PackageCensus/databases.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep devel/ > /boot/home/PackageCensus/devel.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep editors/ > /boot/home/PackageCensus/editors.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep emulators/ > /boot/home/PackageCensus/emulators.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep filesystems/ > /boot/home/PackageCensus/filesystems.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep finance/ > /boot/home/PackageCensus/finance.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep fonts/ > /boot/home/PackageCensus/fonts.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep games/ > /boot/home/PackageCensus/games.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep geography/ > /boot/home/PackageCensus/geography.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep graphics/ > /boot/home/PackageCensus/graphics.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep ham/ > /boot/home/PackageCensus/ham.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep inputmethod/ > /boot/home/PackageCensus/inputmethod.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep lang/ > /boot/home/PackageCensus/lang.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep mail/ > /boot/home/PackageCensus/mail.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep math/ > /boot/home/PackageCensus/math.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep mbone/ > /boot/home/PackageCensus/mbone.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep misc/ > /boot/home/PackageCensus/misc.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep multimedia/ > /boot/home/PackageCensus/multimedia.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep net/ > /boot/home/PackageCensus/net.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep news/ > /boot/home/PackageCensus/news.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep parallel/ > /boot/home/PackageCensus/parallel.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep pkgtools/ > /boot/home/PackageCensus/pkgtools.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep print > /boot/home/PackageCensus/print.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep security/ > /boot/home/PackageCensus/security.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep shells/ > /boot/home/PackageCensus/shells.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep sysutils/ > /boot/home/PackageCensus/sysutils.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep textproc/ > /boot/home/PackageCensus/textproc.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep time/ > /boot/home/PackageCensus/time.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep wm/ > /boot/home/PackageCensus/wm.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep www/ > /boot/home/PackageCensus/www.txt
/boot/home/pkg/sbin/pkg_info -aQ PKGPATH | grep x11/ > /boot/home/PackageCensus/x11.txt

exit
