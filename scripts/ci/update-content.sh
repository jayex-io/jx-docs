#!/usr/bin/env sh

set -o errexit
set -o nounset
set -o pipefail
set -x

cd content/en/community/enhancements
git checkout master
git pull
for r in proposals/*/README.md
do
  mv $r ${r%/*}/_index.md
done
