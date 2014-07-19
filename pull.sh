cd /data/illumos/master/illumos-gate
git pull upstream master -v
git push 
cd /data/illumos/dev/illumos-gate
git checkout master
git pull origin master -v
cd /data/illumos/deploy/illumos-gate
git checkout master
git pull origin master -v
cd /data/illumos/deploy/illumos-gate
git checkout master
git pull origin master -v
