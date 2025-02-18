#!/bin/bash

echo \
"FILE:       ${1}
MD5:        $(md5sum ${1} | sed "s/  ${1}//g")
SHA-1:      $(sha1sum ${1} | sed "s/  ${1}//g")
SHA-256:    $(sha256sum ${1} | sed "s/  ${1}//g")"
