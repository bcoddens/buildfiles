cd /data/illumos/dev/illumos-gate
rm -r webrev
echo "Please enter bug number:"
read input_variable
webrev -t rsync://webrev@cr.illumos.org:illumos-$input_variable -O -U -p master
