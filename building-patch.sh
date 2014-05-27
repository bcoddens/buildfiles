cd /data/illumos/deploy/illumos-gate
rm -rf *closed*
cp usr/src/tools/scripts/nightly.sh .
chmod +x nightly.sh
cp /data/illumos/buildfiles/illumos.sh .
cp /data/illumos/buildfiles/on-closed* .
tar xjvpf on-closed-bins.i386.tar.bz2
tar xjvpf on-closed-bins-nd.i386.tar.bz2
./nightly.sh -i illumos.sh &
sleep 10
tail -f /data/illumos/deploy/illumos-gate/log/nightly.log
