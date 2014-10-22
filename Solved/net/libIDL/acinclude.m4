dnl Autoconf extension macros for libIDL
# GLIB_AC_DIVERT_BEFORE_HELP(STUFF)
# ---------------------------------
# Put STUFF early enough so that they are available for $ac_help expansion.
# Handle both classic (<= v2.13) and modern autoconf
AC_DEFUN([GLIB_AC_DIVERT_BEFORE_HELP],
[ifdef([m4_divert_text], [m4_divert_text([NOTICE],[$1])],
   [ifdef([AC_DIVERT], [AC_DIVERT([NOTICE],[$1])],
       [AC_DIVERT_PUSH(AC_DIVERSION_NOTICE)dnl
$1
AC_DIVERT_POP()])])])

AC_DEFUN([AC_CPP_ACCEPT_IDL],
	[AC_CACHE_CHECK([if C preprocessor likes IDL],
		ac_cv_cpp_accept_idl,
		[AC_TRY_CPP([
			#pragma prefix "foo.org"
			module FOO {
				typedef unsigned long long big;
				interface BAR {
					readonly attribute big number;
				};
			};
		],
		ac_cv_cpp_accept_idl=yes,
		ac_cv_cpp_accept_idl=no)])])

AC_DEFUN([AC_CPP_PIPE_STDIN],
	[AC_CACHE_CHECK([if C preprocessor can read from stdin],
		ac_cv_cpp_pipe_stdin,
		[AC_REQUIRE_CPP
		if echo | $CPP - 2>/dev/null 1>&2 ; then
			ac_cv_cpp_pipe_stdin=yes
		else
			ac_cv_cpp_pipe_stdin=no
		fi])
	if test $ac_cv_cpp_pipe_stdin = yes ; then
		AC_DEFINE(HAVE_CPP_PIPE_STDIN)
	fi])

AC_DEFUN([AC_UPDATE_IF_CHANGED],
	[if test -f "$2"; then
		if cmp -s "$1" "$2" 2>/dev/null; then
			echo "$1 is unchanged"
		else
			echo "$1 has changed"
			rm -f "$1"
			cp "$2" "$1"
		fi
	fi])
