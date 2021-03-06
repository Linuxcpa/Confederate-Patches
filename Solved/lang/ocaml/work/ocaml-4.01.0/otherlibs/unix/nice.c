/***********************************************************************/
/*                                                                     */
/*                                OCaml                                */
/*                                                                     */
/*            Xavier Leroy, projet Cristal, INRIA Rocquencourt         */
/*                                                                     */
/*  Copyright 1996 Institut National de Recherche en Informatique et   */
/*  en Automatique.  All rights reserved.  This file is distributed    */
/*  under the terms of the GNU Library General Public License, with    */
/*  the special exception on linking described in file ../../LICENSE.  */
/*                                                                     */
/***********************************************************************/

#include <mlvalues.h>
#include "unixsupport.h"
#include <errno.h>
#ifdef HAS_UNISTD
#include <unistd.h>
#endif

CAMLprim value unix_nice(value incr)
{
  int ret;
  errno = 0;
#ifdef __HAIKU__
  ret = 0;
#else
  ret = nice(Int_val(incr));
#endif
  if (ret == -1 && errno != 0) uerror("nice", Nothing);
  return Val_int(ret);
}
