#!/bin/bash

FAUCETHOME=`dirname $0`"/.."
$FAUCETHOME/tests/src_files.sh | parallel --bar ./min_pylint.sh || exit 1
exit 0
