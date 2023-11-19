#!/bin/sh

gdb-multiarch -nx --batch -ex "tar ext /dev/ttyBmpGdb" -x ./scripts/gdb_load.scr $*
