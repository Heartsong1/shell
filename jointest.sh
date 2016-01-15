#!/bin/sh
#jointest.sh
sed '/^#/d' aa |sort > aa.sorted
sed '/^#/d' bb |sort > bb.sorted

join aa.sorted bb.sorted

rm aa.sorted bb.sorted


