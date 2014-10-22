#!/bin/sh

# Note the extension should be placed between the . and $
# for example, if looking for *.h, it should read: '\.h$'
# if looking for *.exe, it should look like this: '\.exe$'

/boot/home/pkg/sbin/pkg_info -aL | grep '\.h$'

exit
