#!/usr/bin/env bash

set -Eeuo pipefail
trap - SIGINT SIGTERM ERR EXIT

echo "Download models"
wget https://cloud.tsinghua.edu.cn/f/46a3c30c2bb041d89b9f/?dl=1 -O models/s2s-mt5-ed.zip

cd models
unzip s2s-mt5-ed.zip
rm s2s-mt5-ed.zip
popd
