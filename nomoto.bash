#!/bin/bash

ng () {
	echo ${1}行目が違うよ
	ret=1
}

ret=0
a=野本
[ "$a" = 野本 ] || ng "$LINENO"
[ "$a" = 野村 ] || ng "$LINENO"

exit $ret
