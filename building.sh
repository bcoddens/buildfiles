cd /data/illumos/deploy/illumos-gate
rm -rf closed
tar -xjpf on-closed-bins.i386.tar.bz2
tar -xjpf on-closed-bins-nd.i386.tar.bz2
./nightly.sh -i illumos.sh
