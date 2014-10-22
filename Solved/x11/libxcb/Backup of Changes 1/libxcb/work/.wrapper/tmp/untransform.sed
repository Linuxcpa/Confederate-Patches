s|\([ 	`"':;,]\)-lm\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-lm\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-lm$|\1|g
s|^-lm\([ 	`"':;,]\)|\1|g
s|^-lm$||g
s|\([ 	`"':;,]\)-lpthread\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-lpthread\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-lpthread$|\1|g
s|^-lpthread\([ 	`"':;,]\)|\1|g
s|^-lpthread$||g
s|\([ 	`"':;,]\)-pthread\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-pthread\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-pthread$|\1|g
s|^-pthread\([ 	`"':;,]\)|\1|g
s|^-pthread$||g
s|\([ 	`"':;,]\)-lsocket\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-lsocket\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-lsocket$|\1|g
s|^-lsocket\([ 	`"':;,]\)|\1|g
s|^-lsocket$||g
s|\([ 	`"':;,]\)\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1\2\3|g
s|\([ 	`"':;,]\)\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1\2\3|g
s|\([ 	`"':;,]\)\(/[^ 	`"':;,]*\)/\.$|\1\2|g
s|^\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1|g
s|^\(/[^ 	`"':;,]*\)/\.$|\1|g
s|\([ 	`"':;,]\)-I\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-I\2\3|g
s|\([ 	`"':;,]\)-I\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-I\2\3|g
s|\([ 	`"':;,]\)-I\(/[^ 	`"':;,]*\)/\.$|\1-I\2|g
s|^-I\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|-I\1|g
s|^-I\(/[^ 	`"':;,]*\)/\.$|-I\1|g
s|\([ 	`"':;,]\)-L\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-L\2\3|g
s|\([ 	`"':;,]\)-L\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-L\2\3|g
s|\([ 	`"':;,]\)-L\(/[^ 	`"':;,]*\)/\.$|\1-L\2|g
s|^-L\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|-L\1|g
s|^-L\(/[^ 	`"':;,]*\)/\.$|-L\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-Wl,--rpath,\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-Wl,--rpath,\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,\(/[^ 	`"':;,]*\)/\.$|\1-Wl,--rpath,\2|g
s|^-Wl,--rpath,\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|-Wl,--rpath,\1|g
s|^-Wl,--rpath,\(/[^ 	`"':;,]*\)/\.$|-Wl,--rpath,\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-Wl,-rpath-link,\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-Wl,-rpath-link,\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,\(/[^ 	`"':;,]*\)/\.$|\1-Wl,-rpath-link,\2|g
s|^-Wl,-rpath-link,\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|-Wl,-rpath-link,\1|g
s|^-Wl,-rpath-link,\(/[^ 	`"':;,]*\)/\.$|-Wl,-rpath-link,\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-Wl,-rpath,\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-Wl,-rpath,\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,\(/[^ 	`"':;,]*\)/\.$|\1-Wl,-rpath,\2|g
s|^-Wl,-rpath,\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|-Wl,-rpath,\1|g
s|^-Wl,-rpath,\(/[^ 	`"':;,]*\)/\.$|-Wl,-rpath,\1|g
s|\([ 	`"':;,]\)-Wl,-R\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-Wl,-R\2\3|g
s|\([ 	`"':;,]\)-Wl,-R\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-Wl,-R\2\3|g
s|\([ 	`"':;,]\)-Wl,-R\(/[^ 	`"':;,]*\)/\.$|\1-Wl,-R\2|g
s|^-Wl,-R\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|-Wl,-R\1|g
s|^-Wl,-R\(/[^ 	`"':;,]*\)/\.$|-Wl,-R\1|g
s|\([ 	`"':;,]\)-R\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-R\2\3|g
s|\([ 	`"':;,]\)-R\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|\1-R\2\3|g
s|\([ 	`"':;,]\)-R\(/[^ 	`"':;,]*\)/\.$|\1-R\2|g
s|^-R\(/[^ 	`"':;,]*\)/\.\([ 	`"':;,]\)|-R\1|g
s|^-R\(/[^ 	`"':;,]*\)/\.$|-R\1|g
s|\([ 	`"':;,]\)-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|\1-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|^-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|\([ 	`"':;,]\)-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|\1-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|^-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|^-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|^-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|^-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|\1-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|^-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|\([ 	`"':;,]\)-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|\1-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|^-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink$|-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#|g
s|\([ 	`"':;,]\)/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|\([ 	`"':;,]\)/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\.la\)$|\1_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|^/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\.la\)$|_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|\([ 	`"':;,]\)-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|\1-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|^-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|\([ 	`"':;,]\)-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|\1-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|^-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|^-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|^-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|^-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|\1-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|^-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|\([ 	`"':;,]\)-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|\1-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\2|g
s|^-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|^-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\(/[^ 	`"':;,]*\)$|-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\1|g
s|\([ 	`"':;,]\)-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|\1-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|^-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|\([ 	`"':;,]\)-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|\1-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|^-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|^-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|^-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|^-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|\1-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|^-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|\([ 	`"':;,]\)-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|\1-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|^-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work$|-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#|g
s|\([ 	`"':;,]\)/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|\([ 	`"':;,]\)/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\.la\)$|\1_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|^/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\.la\)$|_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|\([ 	`"':;,]\)-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|\1-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|^-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|\([ 	`"':;,]\)-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|\1-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|^-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|^-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|^-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|^-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|\1-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|^-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|\([ 	`"':;,]\)-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|\1-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\2|g
s|^-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|^-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\(/[^ 	`"':;,]*\)$|-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\1|g
s|\([ 	`"':;,]\)-I/boot/system/develop/headers\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_system_develop_headers#\2\3|g
s|\([ 	`"':;,]\)-I/boot/system/develop/headers\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_system_develop_headers#\2\3|g
s|\([ 	`"':;,]\)-I/boot/system/develop/headers\(/[^ 	`"':;,]*\)$|\1-I_bUiLdLiNk__boot_system_develop_headers#\2|g
s|^-I/boot/system/develop/headers\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I_bUiLdLiNk__boot_system_develop_headers#\1|g
s|^-I/boot/system/develop/headers\(/[^ 	`"':;,]*\)$|-I_bUiLdLiNk__boot_system_develop_headers#\1|g
s|\([ 	`"':;,]\)-I/boot/system/develop/headers/posix\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_system_develop_headers_posix#\2\3|g
s|\([ 	`"':;,]\)-I/boot/system/develop/headers/posix\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_system_develop_headers_posix#\2\3|g
s|\([ 	`"':;,]\)-I/boot/system/develop/headers/posix\(/[^ 	`"':;,]*\)$|\1-I_bUiLdLiNk__boot_system_develop_headers_posix#\2|g
s|^-I/boot/system/develop/headers/posix\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I_bUiLdLiNk__boot_system_develop_headers_posix#\1|g
s|^-I/boot/system/develop/headers/posix\(/[^ 	`"':;,]*\)$|-I_bUiLdLiNk__boot_system_develop_headers_posix#\1|g
s|\([ 	`"':;,]\)-L/boot/system/develop/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_system_develop_lib#\2\3|g
s|\([ 	`"':;,]\)-L/boot/system/develop/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_system_develop_lib#\2\3|g
s|\([ 	`"':;,]\)-L/boot/system/develop/lib\(/[^ 	`"':;,]*\)$|\1-L_bUiLdLiNk__boot_system_develop_lib#\2|g
s|^-L/boot/system/develop/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L_bUiLdLiNk__boot_system_develop_lib#\1|g
s|^-L/boot/system/develop/lib\(/[^ 	`"':;,]*\)$|-L_bUiLdLiNk__boot_system_develop_lib#\1|g
s|\([ 	`"':;,]\)-L/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_system_lib#\2\3|g
s|\([ 	`"':;,]\)-L/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_system_lib#\2\3|g
s|\([ 	`"':;,]\)-L/boot/system/lib\(/[^ 	`"':;,]*\)$|\1-L_bUiLdLiNk__boot_system_lib#\2|g
s|^-L/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L_bUiLdLiNk__boot_system_lib#\1|g
s|^-L/boot/system/lib\(/[^ 	`"':;,]*\)$|-L_bUiLdLiNk__boot_system_lib#\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-Wl,--rpath,/boot/home/pkg|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-Wl,--rpath,/boot/home/pkg|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-Wl,-rpath-link,/boot/home/pkg|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-Wl,-rpath-link,/boot/home/pkg|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-Wl,-rpath,/boot/home/pkg|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-Wl,-rpath,/boot/home/pkg|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-Wl,-R/boot/home/pkg|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-Wl,-R/boot/home/pkg|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-R/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-R/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-R/boot/home/pkg|g
s|^-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-R/boot/home/pkg\1|g
s|^-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-R/boot/home/pkg|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/home/pkg\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/home/pkg\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/home/pkg\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/home/pkg\2|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-R/boot/home/pkg\2|g
s|^-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/home/pkg\1|g
s|^-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-R/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,--rpath,/boot/home/pkg/lib$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath,/boot/home/pkg/lib$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib$|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-R/boot/home/pkg/lib$|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib$|\1-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-R/boot/home/pkg/lib\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-R/boot/home/pkg/lib$|-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,--rpath,/boot/home/pkg/lib$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath,/boot/home/pkg/lib$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib$|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-R/boot/home/pkg/lib$|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib$|\1-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-R/boot/home/pkg/lib\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-R/boot/home/pkg/lib$|-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,--rpath,/boot/home/pkg/lib$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath,/boot/home/pkg/lib$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib$|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-R/boot/home/pkg/lib$|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib$|\1-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-R/boot/home/pkg/lib\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-R/boot/home/pkg/lib$|-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,--rpath,/boot/home/pkg/lib$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath,/boot/home/pkg/lib$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib$|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-R/boot/home/pkg/lib$|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib$|\1-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-R/boot/home/pkg/lib\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-R/boot/home/pkg/lib$|-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,--rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,--rpath,/boot/home/pkg/lib$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-rpath,/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath,/boot/home/pkg/lib$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib$|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-Wl,-R/boot/home/pkg/lib\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-R/boot/home/pkg/lib$|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib$|\1-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|^-R/boot/home/pkg/lib\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-R/boot/home/pkg/lib$|-R_bUiLdLiNk__boot_home_pkg_lib#|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,--rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath-link,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-rpath,/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-Wl,-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|\1-R_bUiLdLiNk__boot_home_pkg_lib#\2|g
s|^-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|^-R/boot/home/pkg/lib\(/[^ 	`"':;,]*\)$|-R_bUiLdLiNk__boot_home_pkg_lib#\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/system/lib\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,\2|g
s|^-Wl,--rpath,/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,\1|g
s|^-Wl,--rpath,/boot/system/lib\(/[^ 	`"':;,]*\)$|-Wl,--rpath,\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/system/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,\2|g
s|^-Wl,-rpath-link,/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,\1|g
s|^-Wl,-rpath-link,/boot/system/lib\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/system/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,\2|g
s|^-Wl,-rpath,/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,\1|g
s|^-Wl,-rpath,/boot/system/lib\(/[^ 	`"':;,]*\)$|-Wl,-rpath,\1|g
s|\([ 	`"':;,]\)-Wl,-R/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/system/lib\(/[^ 	`"':;,]*\)$|\1-Wl,-R\2|g
s|^-Wl,-R/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R\1|g
s|^-Wl,-R/boot/system/lib\(/[^ 	`"':;,]*\)$|-Wl,-R\1|g
s|\([ 	`"':;,]\)-R/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R\2\3|g
s|\([ 	`"':;,]\)-R/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R\2\3|g
s|\([ 	`"':;,]\)-R/boot/system/lib\(/[^ 	`"':;,]*\)$|\1-R\2|g
s|^-R/boot/system/lib\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R\1|g
s|^-R/boot/system/lib\(/[^ 	`"':;,]*\)$|-R\1|g
s|\([ 	`"':;,]\)/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*[ 	`"':;,]\)|\1/boot/home/pkg\2|g
s|\([ 	`"':;,]\)/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*[ 	`"':;,]\)|\1/boot/home/pkg\2|g
s|\([ 	`"':;,]\)/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*\)$|\1/boot/home/pkg\2|g
s|^/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*[ 	`"':;,]\)|/boot/home/pkg\1|g
s|^/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*\)$|/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-I/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*[ 	`"':;,]\)|\1-I/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-I/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*[ 	`"':;,]\)|\1-I/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-I/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*\)$|\1-I/boot/home/pkg\2|g
s|^-I/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*[ 	`"':;,]\)|-I/boot/home/pkg\1|g
s|^-I/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*\)$|-I/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-L/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*[ 	`"':;,]\)|\1-L/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-L/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*[ 	`"':;,]\)|\1-L/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-L/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*\)$|\1-L/boot/home/pkg\2|g
s|^-L/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*[ 	`"':;,]\)|-L/boot/home/pkg\1|g
s|^-L/boot/home/pkg/packages/[^/ 	`"':;,]*\(/[^ 	`"':;,]*\)$|-L/boot/home/pkg\1|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/home/pkg\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/home/pkg\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\.la\)$|\1/boot/home/pkg\2|g
s|^_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|/boot/home/pkg\1|g
s|^_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\.la\)$|/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-I/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-I/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-I/boot/home/pkg|g
s|^-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-I/boot/home/pkg\1|g
s|^-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-I/boot/home/pkg|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-I/boot/home/pkg\2|g
s|^-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I/boot/home/pkg\1|g
s|^-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-I/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-L/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-L/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-L/boot/home/pkg|g
s|^-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-L/boot/home/pkg\1|g
s|^-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-L/boot/home/pkg|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-L/boot/home/pkg\2|g
s|^-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L/boot/home/pkg\1|g
s|^-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-L/boot/home/pkg\1|g
s|\([ 	`"':;,]\)/boot/home/pkg\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1_bUiLdLiNk__boot_home_pkg#\2|g
s|\([ 	`"':;,]\)/boot/home/pkg\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1_bUiLdLiNk__boot_home_pkg#\2|g
s|\([ 	`"':;,]\)/boot/home/pkg\(/[^ 	`"':;,]*\.la\)$|\1_bUiLdLiNk__boot_home_pkg#\2|g
s|^/boot/home/pkg\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|_bUiLdLiNk__boot_home_pkg#\1|g
s|^/boot/home/pkg\(/[^ 	`"':;,]*\.la\)$|_bUiLdLiNk__boot_home_pkg#\1|g
s|\([ 	`"':;,]\)-I/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-I/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-I/boot/home/pkg\(/[^ 	`"':;,]*\)$|\1-I_bUiLdLiNk__boot_home_pkg#\2|g
s|^-I/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I_bUiLdLiNk__boot_home_pkg#\1|g
s|^-I/boot/home/pkg\(/[^ 	`"':;,]*\)$|-I_bUiLdLiNk__boot_home_pkg#\1|g
s|\([ 	`"':;,]\)-L/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-L/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-L/boot/home/pkg\(/[^ 	`"':;,]*\)$|\1-L_bUiLdLiNk__boot_home_pkg#\2|g
s|^-L/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L_bUiLdLiNk__boot_home_pkg#\1|g
s|^-L/boot/home/pkg\(/[^ 	`"':;,]*\)$|-L_bUiLdLiNk__boot_home_pkg#\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,/boot/home/pkg\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\2|g
s|^-Wl,--rpath,/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\1|g
s|^-Wl,--rpath,/boot/home/pkg\(/[^ 	`"':;,]*\)$|-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/boot/home/pkg\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\2|g
s|^-Wl,-rpath-link,/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\1|g
s|^-Wl,-rpath-link,/boot/home/pkg\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,/boot/home/pkg\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\2|g
s|^-Wl,-rpath,/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\1|g
s|^-Wl,-rpath,/boot/home/pkg\(/[^ 	`"':;,]*\)$|-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\1|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-Wl,-R/boot/home/pkg\(/[^ 	`"':;,]*\)$|\1-Wl,-R_bUiLdLiNk__boot_home_pkg#\2|g
s|^-Wl,-R/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R_bUiLdLiNk__boot_home_pkg#\1|g
s|^-Wl,-R/boot/home/pkg\(/[^ 	`"':;,]*\)$|-Wl,-R_bUiLdLiNk__boot_home_pkg#\1|g
s|\([ 	`"':;,]\)-R/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R_bUiLdLiNk__boot_home_pkg#\2\3|g
s|\([ 	`"':;,]\)-R/boot/home/pkg\(/[^ 	`"':;,]*\)$|\1-R_bUiLdLiNk__boot_home_pkg#\2|g
s|^-R/boot/home/pkg\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R_bUiLdLiNk__boot_home_pkg#\1|g
s|^-R/boot/home/pkg\(/[^ 	`"':;,]*\)$|-R_bUiLdLiNk__boot_home_pkg#\1|g
s|\([ 	`"':;,]\)-I/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-I/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-I/[^ 	`"':;,]*$|\1|g
s|^-I/[^ 	`"':;,]*\([ 	`"':;,]\)|\1|g
s|^-I/[^ 	`"':;,]*$||g
s|\([ 	`"':;,]\)-L/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-L/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-L/[^ 	`"':;,]*$|\1|g
s|^-L/[^ 	`"':;,]*\([ 	`"':;,]\)|\1|g
s|^-L/[^ 	`"':;,]*$||g
s|\([ 	`"':;,]\)-Wl,--rpath,/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,/[^ 	`"':;,]*$|\1|g
s|^-Wl,--rpath,/[^ 	`"':;,]*\([ 	`"':;,]\)|\1|g
s|^-Wl,--rpath,/[^ 	`"':;,]*$||g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,/[^ 	`"':;,]*$|\1|g
s|^-Wl,-rpath-link,/[^ 	`"':;,]*\([ 	`"':;,]\)|\1|g
s|^-Wl,-rpath-link,/[^ 	`"':;,]*$||g
s|\([ 	`"':;,]\)-Wl,-rpath,/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,/[^ 	`"':;,]*$|\1|g
s|^-Wl,-rpath,/[^ 	`"':;,]*\([ 	`"':;,]\)|\1|g
s|^-Wl,-rpath,/[^ 	`"':;,]*$||g
s|\([ 	`"':;,]\)-Wl,-R/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-Wl,-R/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-Wl,-R/[^ 	`"':;,]*$|\1|g
s|^-Wl,-R/[^ 	`"':;,]*\([ 	`"':;,]\)|\1|g
s|^-Wl,-R/[^ 	`"':;,]*$||g
s|\([ 	`"':;,]\)-R/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-R/[^ 	`"':;,]*\([ 	`"':;,]\)|\1\2|g
s|\([ 	`"':;,]\)-R/[^ 	`"':;,]*$|\1|g
s|^-R/[^ 	`"':;,]*\([ 	`"':;,]\)|\1|g
s|^-R/[^ 	`"':;,]*$||g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,--rpath,/boot/home/pkg/lib|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,--rpath,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-rpath-link,/boot/home/pkg/lib|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-rpath-link,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-rpath,/boot/home/pkg/lib|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-rpath,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-R/boot/home/pkg/lib|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-R/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#$|\1-R/boot/home/pkg/lib|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-R/boot/home/pkg/lib\1|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#$|-R/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/home/pkg/lib\2|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-R/boot/home/pkg/lib\2|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/home/pkg/lib\1|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-R/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,--rpath,/boot/home/pkg/lib|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,--rpath,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-rpath-link,/boot/home/pkg/lib|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-rpath-link,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-rpath,/boot/home/pkg/lib|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-rpath,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-R/boot/home/pkg/lib|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-R/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#$|\1-R/boot/home/pkg/lib|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-R/boot/home/pkg/lib\1|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#$|-R/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/home/pkg/lib\2|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-R/boot/home/pkg/lib\2|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/home/pkg/lib\1|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-R/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,--rpath,/boot/home/pkg/lib|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,--rpath,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-rpath-link,/boot/home/pkg/lib|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-rpath-link,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-rpath,/boot/home/pkg/lib|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-rpath,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-R/boot/home/pkg/lib|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-R/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#$|\1-R/boot/home/pkg/lib|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-R/boot/home/pkg/lib\1|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#$|-R/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/home/pkg/lib\2|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-R/boot/home/pkg/lib\2|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/home/pkg/lib\1|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-R/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,--rpath,/boot/home/pkg/lib|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,--rpath,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-rpath-link,/boot/home/pkg/lib|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-rpath-link,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-rpath,/boot/home/pkg/lib|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-rpath,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-R/boot/home/pkg/lib|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-R/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#$|\1-R/boot/home/pkg/lib|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-R/boot/home/pkg/lib\1|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#$|-R/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/home/pkg/lib\2|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-R/boot/home/pkg/lib\2|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/home/pkg/lib\1|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-R/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,--rpath,/boot/home/pkg/lib|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,--rpath,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-rpath-link,/boot/home/pkg/lib|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-rpath-link,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-rpath,/boot/home/pkg/lib|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-rpath,/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#$|\1-Wl,-R/boot/home/pkg/lib|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#$|-Wl,-R/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#$|\1-R/boot/home/pkg/lib|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\([ 	`"':;,]\)|-R/boot/home/pkg/lib\1|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#$|-R/boot/home/pkg/lib|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/home/pkg/lib\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/home/pkg/lib\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/home/pkg/lib\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/home/pkg/lib\2|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|\1-R/boot/home/pkg/lib\2|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/home/pkg/lib\1|g
s|^-R_bUiLdLiNk__boot_home_pkg_lib#\(/[^ 	`"':;,]*\)$|-R/boot/home/pkg/lib\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-I/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-I/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_headers#$|\1-I/boot/system/develop/headers|g
s|^-I_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|-I/boot/system/develop/headers\1|g
s|^-I_bUiLdLiNk__boot_system_develop_headers#$|-I/boot/system/develop/headers|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-L/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-L/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_headers#$|\1-L/boot/system/develop/headers|g
s|^-L_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|-L/boot/system/develop/headers\1|g
s|^-L_bUiLdLiNk__boot_system_develop_headers#$|-L/boot/system/develop/headers|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers#$|\1-Wl,--rpath,/boot/system/develop/headers|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|-Wl,--rpath,/boot/system/develop/headers\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers#$|-Wl,--rpath,/boot/system/develop/headers|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers#$|\1-Wl,-rpath-link,/boot/system/develop/headers|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/system/develop/headers\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers#$|-Wl,-rpath-link,/boot/system/develop/headers|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers#$|\1-Wl,-rpath,/boot/system/develop/headers|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|-Wl,-rpath,/boot/system/develop/headers\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers#$|-Wl,-rpath,/boot/system/develop/headers|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-Wl,-R/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-Wl,-R/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_headers#$|\1-Wl,-R/boot/system/develop/headers|g
s|^-Wl,-R_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|-Wl,-R/boot/system/develop/headers\1|g
s|^-Wl,-R_bUiLdLiNk__boot_system_develop_headers#$|-Wl,-R/boot/system/develop/headers|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-R/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|\1-R/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_headers#$|\1-R/boot/system/develop/headers|g
s|^-R_bUiLdLiNk__boot_system_develop_headers#\([ 	`"':;,]\)|-R/boot/system/develop/headers\1|g
s|^-R_bUiLdLiNk__boot_system_develop_headers#$|-R/boot/system/develop/headers|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/system/develop/headers\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\.la\)$|\1/boot/system/develop/headers\2|g
s|^_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|/boot/system/develop/headers\1|g
s|^_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\.la\)$|/boot/system/develop/headers\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|\1-I/boot/system/develop/headers\2|g
s|^-I_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I/boot/system/develop/headers\1|g
s|^-I_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|-I/boot/system/develop/headers\1|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|\1-L/boot/system/develop/headers\2|g
s|^-L_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L/boot/system/develop/headers\1|g
s|^-L_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|-L/boot/system/develop/headers\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/system/develop/headers\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/system/develop/headers\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/system/develop/headers\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/system/develop/headers\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/system/develop/headers\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/system/develop/headers\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/system/develop/headers\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/system/develop/headers\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/system/develop/headers\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/system/develop/headers\2|g
s|^-Wl,-R_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/system/develop/headers\1|g
s|^-Wl,-R_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/system/develop/headers\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/system/develop/headers\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|\1-R/boot/system/develop/headers\2|g
s|^-R_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/system/develop/headers\1|g
s|^-R_bUiLdLiNk__boot_system_develop_headers#\(/[^ 	`"':;,]*\)$|-R/boot/system/develop/headers\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-I/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-I/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_headers_posix#$|\1-I/boot/system/develop/headers/posix|g
s|^-I_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|-I/boot/system/develop/headers/posix\1|g
s|^-I_bUiLdLiNk__boot_system_develop_headers_posix#$|-I/boot/system/develop/headers/posix|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-L/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-L/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_headers_posix#$|\1-L/boot/system/develop/headers/posix|g
s|^-L_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|-L/boot/system/develop/headers/posix\1|g
s|^-L_bUiLdLiNk__boot_system_develop_headers_posix#$|-L/boot/system/develop/headers/posix|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers_posix#$|\1-Wl,--rpath,/boot/system/develop/headers/posix|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|-Wl,--rpath,/boot/system/develop/headers/posix\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers_posix#$|-Wl,--rpath,/boot/system/develop/headers/posix|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers_posix#$|\1-Wl,-rpath-link,/boot/system/develop/headers/posix|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/system/develop/headers/posix\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers_posix#$|-Wl,-rpath-link,/boot/system/develop/headers/posix|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers_posix#$|\1-Wl,-rpath,/boot/system/develop/headers/posix|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|-Wl,-rpath,/boot/system/develop/headers/posix\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers_posix#$|-Wl,-rpath,/boot/system/develop/headers/posix|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-Wl,-R/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-Wl,-R/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_headers_posix#$|\1-Wl,-R/boot/system/develop/headers/posix|g
s|^-Wl,-R_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|-Wl,-R/boot/system/develop/headers/posix\1|g
s|^-Wl,-R_bUiLdLiNk__boot_system_develop_headers_posix#$|-Wl,-R/boot/system/develop/headers/posix|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-R/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|\1-R/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_headers_posix#$|\1-R/boot/system/develop/headers/posix|g
s|^-R_bUiLdLiNk__boot_system_develop_headers_posix#\([ 	`"':;,]\)|-R/boot/system/develop/headers/posix\1|g
s|^-R_bUiLdLiNk__boot_system_develop_headers_posix#$|-R/boot/system/develop/headers/posix|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/system/develop/headers/posix\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\.la\)$|\1/boot/system/develop/headers/posix\2|g
s|^_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|/boot/system/develop/headers/posix\1|g
s|^_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\.la\)$|/boot/system/develop/headers/posix\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|\1-I/boot/system/develop/headers/posix\2|g
s|^-I_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I/boot/system/develop/headers/posix\1|g
s|^-I_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|-I/boot/system/develop/headers/posix\1|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|\1-L/boot/system/develop/headers/posix\2|g
s|^-L_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L/boot/system/develop/headers/posix\1|g
s|^-L_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|-L/boot/system/develop/headers/posix\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/system/develop/headers/posix\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/system/develop/headers/posix\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/system/develop/headers/posix\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/system/develop/headers/posix\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/system/develop/headers/posix\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/system/develop/headers/posix\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/system/develop/headers/posix\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/system/develop/headers/posix\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/system/develop/headers/posix\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/system/develop/headers/posix\2|g
s|^-Wl,-R_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/system/develop/headers/posix\1|g
s|^-Wl,-R_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/system/develop/headers/posix\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/system/develop/headers/posix\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|\1-R/boot/system/develop/headers/posix\2|g
s|^-R_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/system/develop/headers/posix\1|g
s|^-R_bUiLdLiNk__boot_system_develop_headers_posix#\(/[^ 	`"':;,]*\)$|-R/boot/system/develop/headers/posix\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-I/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-I/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_lib#$|\1-I/boot/system/develop/lib|g
s|^-I_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|-I/boot/system/develop/lib\1|g
s|^-I_bUiLdLiNk__boot_system_develop_lib#$|-I/boot/system/develop/lib|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-L/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-L/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_lib#$|\1-L/boot/system/develop/lib|g
s|^-L_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|-L/boot/system/develop/lib\1|g
s|^-L_bUiLdLiNk__boot_system_develop_lib#$|-L/boot/system/develop/lib|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_lib#$|\1-Wl,--rpath,/boot/system/develop/lib|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|-Wl,--rpath,/boot/system/develop/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_develop_lib#$|-Wl,--rpath,/boot/system/develop/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_lib#$|\1-Wl,-rpath-link,/boot/system/develop/lib|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/system/develop/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_lib#$|-Wl,-rpath-link,/boot/system/develop/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_lib#$|\1-Wl,-rpath,/boot/system/develop/lib|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|-Wl,-rpath,/boot/system/develop/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_develop_lib#$|-Wl,-rpath,/boot/system/develop/lib|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_lib#$|\1-Wl,-R/boot/system/develop/lib|g
s|^-Wl,-R_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|-Wl,-R/boot/system/develop/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_system_develop_lib#$|-Wl,-R/boot/system/develop/lib|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-R/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|\1-R/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_lib#$|\1-R/boot/system/develop/lib|g
s|^-R_bUiLdLiNk__boot_system_develop_lib#\([ 	`"':;,]\)|-R/boot/system/develop/lib\1|g
s|^-R_bUiLdLiNk__boot_system_develop_lib#$|-R/boot/system/develop/lib|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/system/develop/lib\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\.la\)$|\1/boot/system/develop/lib\2|g
s|^_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|/boot/system/develop/lib\1|g
s|^_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\.la\)$|/boot/system/develop/lib\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|\1-I/boot/system/develop/lib\2|g
s|^-I_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I/boot/system/develop/lib\1|g
s|^-I_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|-I/boot/system/develop/lib\1|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|\1-L/boot/system/develop/lib\2|g
s|^-L_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L/boot/system/develop/lib\1|g
s|^-L_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|-L/boot/system/develop/lib\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/system/develop/lib\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/system/develop/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/system/develop/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/system/develop/lib\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/system/develop/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/system/develop/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/system/develop/lib\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/system/develop/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/system/develop/lib\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/system/develop/lib\2|g
s|^-Wl,-R_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/system/develop/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/system/develop/lib\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/system/develop/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|\1-R/boot/system/develop/lib\2|g
s|^-R_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/system/develop/lib\1|g
s|^-R_bUiLdLiNk__boot_system_develop_lib#\(/[^ 	`"':;,]*\)$|-R/boot/system/develop/lib\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-I/boot/system/lib\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-I/boot/system/lib\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_lib#$|\1-I/boot/system/lib|g
s|^-I_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|-I/boot/system/lib\1|g
s|^-I_bUiLdLiNk__boot_system_lib#$|-I/boot/system/lib|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-L/boot/system/lib\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-L/boot/system/lib\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_lib#$|\1-L/boot/system/lib|g
s|^-L_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|-L/boot/system/lib\1|g
s|^-L_bUiLdLiNk__boot_system_lib#$|-L/boot/system/lib|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/lib\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_lib#$|\1-Wl,--rpath,/boot/system/lib|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|-Wl,--rpath,/boot/system/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_lib#$|-Wl,--rpath,/boot/system/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_lib#$|\1-Wl,-rpath-link,/boot/system/lib|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/system/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_lib#$|-Wl,-rpath-link,/boot/system/lib|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/lib\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_lib#$|\1-Wl,-rpath,/boot/system/lib|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|-Wl,-rpath,/boot/system/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_lib#$|-Wl,-rpath,/boot/system/lib|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/system/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-Wl,-R/boot/system/lib\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_lib#$|\1-Wl,-R/boot/system/lib|g
s|^-Wl,-R_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|-Wl,-R/boot/system/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_system_lib#$|-Wl,-R/boot/system/lib|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-R/boot/system/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|\1-R/boot/system/lib\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_lib#$|\1-R/boot/system/lib|g
s|^-R_bUiLdLiNk__boot_system_lib#\([ 	`"':;,]\)|-R/boot/system/lib\1|g
s|^-R_bUiLdLiNk__boot_system_lib#$|-R/boot/system/lib|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/system/lib\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/system/lib\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\.la\)$|\1/boot/system/lib\2|g
s|^_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|/boot/system/lib\1|g
s|^_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\.la\)$|/boot/system/lib\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|\1-I/boot/system/lib\2|g
s|^-I_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I/boot/system/lib\1|g
s|^-I_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|-I/boot/system/lib\1|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|\1-L/boot/system/lib\2|g
s|^-L_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L/boot/system/lib\1|g
s|^-L_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|-L/boot/system/lib\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/system/lib\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/system/lib\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/system/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/system/lib\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/system/lib\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/system/lib\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/system/lib\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/system/lib\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/system/lib\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/system/lib\2|g
s|^-Wl,-R_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/system/lib\1|g
s|^-Wl,-R_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/system/lib\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/system/lib\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|\1-R/boot/system/lib\2|g
s|^-R_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/system/lib\1|g
s|^-R_bUiLdLiNk__boot_system_lib#\(/[^ 	`"':;,]*\)$|-R/boot/system/lib\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-I/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-I/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkg#$|\1-I/boot/home/pkg|g
s|^-I_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|-I/boot/home/pkg\1|g
s|^-I_bUiLdLiNk__boot_home_pkg#$|-I/boot/home/pkg|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-L/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-L/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkg#$|\1-L/boot/home/pkg|g
s|^-L_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|-L/boot/home/pkg\1|g
s|^-L_bUiLdLiNk__boot_home_pkg#$|-L/boot/home/pkg|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#$|\1-Wl,--rpath,/boot/home/pkg|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#$|-Wl,--rpath,/boot/home/pkg|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#$|\1-Wl,-rpath-link,/boot/home/pkg|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#$|-Wl,-rpath-link,/boot/home/pkg|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#$|\1-Wl,-rpath,/boot/home/pkg|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#$|-Wl,-rpath,/boot/home/pkg|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg#$|\1-Wl,-R/boot/home/pkg|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg#$|-Wl,-R/boot/home/pkg|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-R/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|\1-R/boot/home/pkg\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg#$|\1-R/boot/home/pkg|g
s|^-R_bUiLdLiNk__boot_home_pkg#\([ 	`"':;,]\)|-R/boot/home/pkg\1|g
s|^-R_bUiLdLiNk__boot_home_pkg#$|-R/boot/home/pkg|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/home/pkg\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/home/pkg\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\.la\)$|\1/boot/home/pkg\2|g
s|^_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|/boot/home/pkg\1|g
s|^_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\.la\)$|/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|\1-I/boot/home/pkg\2|g
s|^-I_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I/boot/home/pkg\1|g
s|^-I_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|-I/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|\1-L/boot/home/pkg\2|g
s|^-L_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L/boot/home/pkg\1|g
s|^-L_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|-L/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/home/pkg\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkg\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/home/pkg\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkg\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/home/pkg\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkg\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/home/pkg\2|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/home/pkg\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkg\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|\1-R/boot/home/pkg\2|g
s|^-R_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/home/pkg\1|g
s|^-R_bUiLdLiNk__boot_home_pkg#\(/[^ 	`"':;,]*\)$|-R/boot/home/pkg\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|\1-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|^-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|\1-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|^-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|\1-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|\1-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|\1-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|\1-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|\1-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|\1-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|^-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\([ 	`"':;,]\)|-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#$|-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\.la\)$|\1/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|^_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\.la\)$|/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|\1-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|^-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|\1-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|^-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|\1-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\2|g
s|^-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|^-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work#\(/[^ 	`"':;,]*\)$|-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|^-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|^-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|\1-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|\1-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|^-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\([ 	`"':;,]\)|-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#$|-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|\1/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|\([ 	`"':;,]\)_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\.la\)$|\1/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|^_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\.la[ 	`"':;,]\)|/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\.la\)$|/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|^-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-I_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-I/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|^-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-L_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-L/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-Wl,--rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-Wl,--rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-Wl,-rpath-link,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-Wl,-rpath-link,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-Wl,-rpath,_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-Wl,-rpath,/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-Wl,-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-Wl,-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|\1-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2\3|g
s|\([ 	`"':;,]\)-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|\1-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\2|g
s|^-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)\([ 	`"':;,]\)|-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
s|^-R_bUiLdLiNk__boot_home_pkgsrc_pkgsrc_x11_libxcb_work_.buildlink#\(/[^ 	`"':;,]*\)$|-R/boot/home/pkgsrc/pkgsrc/x11/libxcb/work/.buildlink\1|g
