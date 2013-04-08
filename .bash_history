mysql -h ebizondev.com
lftp
mysql -uroot -p -hebizondev.com
ssh -i eventinnovators.pem root@ec2-23-22-88-57.compute-1.amazonaws.com
cp eventinnovators.pem ../
cd ..
ssh -i eventinnovators.pem root@ec2-23-22-88-57.compute-1.amazonaws.com
ls
scp -r eventinnovators.pem root@125.63.92.60:/root/Desktop/
ls
scp -r eventinnovators.pem root@125.63.92.58:/root/Desktop/
fdisk -l
fdisk -n
fdisk /dev/sda1 
fdisk -l
df -h
ebizon
ssh piyush@192.168.1.5
netstat -tulpn | grep :80
ls
cd
ls
pwd
cd /home/piyush/
ls
tail -100 jmeter.log 
ls
cd
clear
ebizon
ssh root@ebizontech.com
ls
cd /home/
ls
cd 
ls
df -h
vi /etc/network/interfaces 
/etc/init.d/networking restart
ifconfig
/etc/init.d/networking restart
ifconfig
/etc/init.d/networking restart
ifconfig
/etc/init.d/networking restart
/etc/init.d/networking stop
/etc/init.d/networking start
ifconfig
ls
rsync -avz --stats -e 'ssh -p443' root@ebizontech.com:/BACKUP/cloudnpo/code.tgz ./
rsync -avz --stats -e 'ssh -p443' root@ebizontech.com:/BACKUP/cloudnpo/database/cloudnpo-db_2012-09-13_02:01:01.sql.gz ./
ls
mysql -uroot -p
ls
tar xvf code.tgz 
ls
rm -rf code.tgz 
ls
gnzip cloudnpo-db_2012-09-13_02\:01\:01.sql.gz 
gunzip cloudnpo-db_2012-09-13_02\:01\:01.sql.gz 
ls
cd code/
ls
mv * ../
ls
ls -la
mv .htaccess ../
ls -la
cd ..
ls
vi sites/default/settings.php
ls
mv cloudnpo-db_2012-09-13_02\:01\:01.sql cloudnpo-db.sql 
ls
drush sql-cli
sudo apt-get install drush
lsb_release -d
apt-get install drush
ls
mysql -uroot -p cloudnpo < cloudnpo-db.sql 
ls
rm -rf cloudnpo-db.sql 
ls
mysql -uroot -p
cd 
ls
rsync -avz --stats root@peoplecourses.net://var/www/knonow-demo/dbdumps/knonow-demo-dbdump-13092012.sql.gz ./
vi .bashrc 
vi /etc/bash.bashrc 
cd
ls
ls -la
exit
vi /etc/php5/apache2/php.ini 
/etc/init.d/apache2 restart
ls
rm index.html 
vi sites/default/settings.php
ls
rm -rf knonow-demo-sanitized-dbdump-13092012.sql.gz 
ls
mkdir cloudstag
ls
cd cloudstag/
ls
git clone git://125.63.92.60:cloudnpo.git ./
git clone kulu@125.63.92.60:cloudnpo.git ./
ls
ls -la
rm -rf test*
ls
rm -rf patches/
ls
cd sites/
ls
cd default/
ls
cp /var/www/cloudnpo/sites/default/settings.php ./
vi settings.php 
cd ../..
cp /var/www/cloudnpo/.htaccess ./
vi .htaccess 
ls
cd sites/default/
ls
chmod -R 777 files/
cd ../..
ls
mysql -uroot -p
ls
rsync -avz --stats -e 'ssh -p443' root@ebizontech.com:/home/cloudnpo-staging/cloudnpo-staging-dbdump-19092012.sql.gz ./
ls
gunzip cloudnpo-staging-dbdump-19092012.sql.gz 
mysql -uroot -p cloudstag < cloudnpo-staging-dbdump-19092012.sql 
drush status
apt-get install drush
cd sites/all/modules/
ls
cd contrib/
ls
wget http://ftp.drupal.org/files/projects/syslog_ng-6.x-1.2.tar.gz
ls
tar xvf syslog_ng-6.x-1.2.tar.gz 
ls
rm -rf syslog_ng-6.x-1.2.tar.gz 
ls
cd syslog_ng/
ls
vi syslog_ng.info 
vi LICENSE.txt 
free -m
nslookup kickwork.com
ls
wget http://ftp.drupal.org/files/projects/drush-7.x-4.5.tar.gz
tar xvf drush-7.x-4.5.tar.gz 
ls
cd drush
ls
cd ..
ls
wget http://ftp.drupal.org/files/projects/drush_make-6.x-2.3.tar.gz
tar xvf drush_make-6.x-2.3.tar.gz 
ls
mv drush_make .drush/
echo "alias drush='php ~/.drush/drush.php'" >> ~/.bash_profile
source .bash_profile
cd
source .bash_profile
echo "alias drush='php ~/.drush/drush.php'" >> ~/.bashrc
drush status
pwd
cd /home/piyush/
ls
cp .drush /root/
cp -R .drush /root/
drush status
ls
exit
vi /etc/syslog-ng/syslog-ng.conf 
cd /var/www/cloudstag/sites/all/modules/contrib/
ls
rsync -avz --stats vikash@192.168.1.52:/var/www/git_cloudnpo/sites/all/modules/contrib/syslog_ng ./
ls
drush en syslog_ng
apt -get install drush
apt-get install drush
drush en syslog_ng
drush updatedb
ps -aux | sort -n -k4
free -m
ps -aux | sort -n -k4
apache2 -M >> apache2-test | cat apache2-test | wc -l
apache2 -M
apache2 -M | apache
apache2 -M | tee apache
vi apache
ls
apache2 -M > apache1
vi apache1 
apache2 -M |tee apache2-test|  wc -l
apache2 -M >>  apache2-test|  wc -l
php -m
php -m >> php
vi php 
php -m >> php | wc -l
php -m | tee  php1 | wc -l
php -m | tee  php1 | grep ^m | sort -r
php -m | tee  php1 | grep ^m | sort 
vi php1 
php -m | tee  php1 | grep ^m | sort -r
vi php1 
echo $PC1
export PS1="[\user@\host \Wdir]"
ls
export PS1="[\retggy@\ftge \gtghrt]"
jfsgk
export PS1="[\retggy@\ftge \gtghrt]#"
ls
./config
make
make test
make install
nslookup testing.iatse873.com
openssl version
ls
vi config 
cd ..
/etc/init.d/webmin restart
sudo grep root /etc/shadow |cut -f2 -d:
sudo grep piyush /etc/shadow |cut -f2 -d:
vi miniserv.users 
sudo grep root /etc/shadow |cut -f2 -d:
sudo grep admin /etc/shadow |cut -f2 -d:
vi /etc/shadow
passwd root
sudo grep root /etc/shadow |cut -f2 -d:
vi miniserv.users 
/etc/init.d/webmin restart
c
ext3grep --help
ext3grep --restore-all 
ext3grep --restore-all mydir
ls
ext3grep $IMAGE --restore-all mydir
touch testdir
rm -rf testdir 
ext3grep $IMAGE --restore-all testdir
ext3grep $IMAGE --restore-file testdir
ls
vi test
cd testscript/
ls
vi test.sh 
cd ..
ls
ext3grep $IMAGE --show-hardlinks
ext3grep $IMAGE --restore-file /root/testfile
ls
cd Ubuntu\ One/
ls
vi Shared\ With\ Me
ls -la
cd Shared\ With\ Me
ls
ls -la
cd
ls
exit
service mysql stop
cd/etini.
ls
cd /etc/init.d/
ls
/etc/init.d/avahi-daemon stop
/etc/init.d/bluetooth stop
/etc/init.d/cups stop
/etc/init.d/clamav-freshclam stop
/etc/init.d/otrs2 stop
/etc/init.d/ufw stop
free -m
ps -aux | sort -n -k4
/etc/init.d/apache2 stop
/etc/init.d/mysql stop
/etc/init.d/cups stop
/etc/init.d/bluetooth stop
/etc/init.d/avahi-daemon stop
nmap localhost
netsts -tulpn
netstat -tulpn
killall -9 perl
kill-9 1309
kill -9 1309
netstat -tulpn
w
/etc/init.d/sendsigs stop
/etc/init.d/bluetooth stop
/etc/init.d/cups stop
/etc/init.d/apache2 stop
/etc/init.d/mysql  stop

netstat -tulpn
w
ps -aux | sort -n -k4
w
cd 
cd De
exit
ps -aux | sort -n -k4
/etc/init.d/apache2 stop
/etc/init.d/mysql stop
/etc/init.d/cups stop
/etc/init.d/bluetooth stop
/etc/init.d/avahi-daemon stop
w
ps -aux | sort -n -k4
nmap localhost
/etc/init.d/clamav-freshclam stop
/etc/init.d/postfix stop
nmap localhost
netstat -tulpn | grep :1000
/etc/init.d/otrs2 stop
netstat -tulpn 
w
/etc/init.d/clamav-freshclam stop
/etc/init.d/apache2 stop
/etc/init.d/mysql  stop
/etc/init.d/bluetooth stop
/etc/init.d/cups stop
nmap localhost
/etc/init.d/postfix stop
w
/etc/init.d/avahi-daemon stop
nslookup oysterconnect.com
ethtool eth0 | grep -i speed
thtool eth1 | grep Speed
ethtool eth1 | grep Speed
ifconfig
ethtool eth0 | grep Speed
hardinfo
apt-get install hardinfo
hardinfo
hwinfo
apt-get install hwinfo
hwinfo –short
hwinfo --short
sysinfo
apt-get install sysinfo
sysinfo
biosdecode
cd ..
rm -rf content_slider
sudo mv /home/piyush/Downloads/content_slider-7.x-1.x-dev.tar.gz  ./
ls
tar xvf content_slider-7.x-1.x-dev.tar.gz 
cd content_slider
ls
ssh root@192.168.1.21
exit
ssh root@192.168.1.21
ping 
ping 192.168.1.21
telnet 192.168.1.21 22
telnet 192.168.1.21 80
telnet 192.168.1.21 3306
exit
ps -aux | sort -n -k4
w
free -m
/etc/init.d/cups  stop
/etc/init.d/bluetooth stop
/etc/init.d/avahi-daemon stop
nmap localhost
netstat -tulpn
/etc/init.d/mysql  stop
/etc/init.d/apache2  stop
/etc/init.d/avahi-daemon  stop
/etc/init.d/cups stop
nmap localhost
ps -aux | sort -n -k4
netstat -tulpn
killall -9 perl
kill -9 1575
netstat -tulpn
w
swi
exit
cd
apt-get install python-bs4
easy_install beautifulsoup4
apt-get install python-setuptools
which python
vi helloworld.py
python helloworld.py 
python -c 'print "Hello World!"'
python
vi scrap.py
bash scrap.py 
python scrap.py 
vi scrap.py
python scrap.py 
apt-get install python-bs4
apt-get install python-BeautifulSoup
python scrap.py 
apt-get install python-BeautifulSoup
apt-get install python-lxml
apt-get install python-html5lib
v scrap.py 
vi scrap.py 
python scrap.py 
vi python.py
bash python.py 
python python.py 
vi python.py
vi python.py 
vi scrap.py 
py scrap.py 
python  scrap.py 
vi scrap.py 
python  scrap.py 
ls
apt-get install python-GoogleSearch
apt-get install python-search
apt-get install python-Search
python setup.py install
python
vi scrap.py 
python scrap.py 
vi scrap.py 
wget http://www.catonmat.net/download/xgoogle.zip
ls
unzip xgoogle.zip 
ls
cd xgoogle
ls
cd ..
ls
bash scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
c
clear
vi  scrap.py 
pythom scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
clear
vi  scrap.py 
python scrap.py 
vi scrap.py 
clear
python scrap.py 
clear
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
ls
vi scrap.py 
ls
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
ls
vi a.txt 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
clear
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi test.py
python test.py 
vi test.py
python test.py 
obs
exit
cd
ls
vi scrap.py 
python scrap.py 
cd
ls
vi test.py 
rm test.py 
ls
vi a.txt 
rm a.txt 
ls
vi scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
python scrap.py 
vi  scrap.py 
ls
vi scrap.py 
python scrap.py 
vi scrap.py 
c
clear
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
clear
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
python scrap.py 
vi scrap.py 
vi news.py
python news.py 
vi scrap.py 
bash scrap.py 
python scrap.py 
bash scrap.py 
vi scrap.py 
python scrap.py 
/etc/init.d/apache2  stop
/etc/init.d/mysql  stop
ls
cd
ls
vi helloworld.py 
rm helloworld.py 
vi news.py 
rm news.py 
ls
vi python.py 
rm python.py 
ls
mv xgoogle.zip ../
ls
git init
ls
git add .
git commit -a -m "First Commit"
git remote add origin git@github.com:ebizon/python-script.git
git status
git push origin master
exit
