cd /data/illumos/deploy/illumos-gate
sudo ./usr/src/tools/scripts/onu \
    -t nightly-`date +%Y-%m-%d` -d $PWD/packages/i386/nightly-nd
sudo init 6
