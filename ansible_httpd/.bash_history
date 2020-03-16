ls
cd /etc/
sl
ls
cd httpd
yum install httpd
ls -l httpd/
cd conf
cd httpd/
ls
cd conf
ls
ls -la
vi httpd.conf 
ls
aws s3 cp httpd.conf s3://ansible-s3bucketname/httpd_original.conf
service httpd status
service httpd start
cd ../logs/
ls -ltr
cat access_log 
cat error_log 
date
cd ../conf
ls
cd httpd.conf 
vi httpd.conf 
service httpd restart
service httpd status
cd /var/www/html/
ls
vi index.html
cd /etc/httpd/conf
ls
vi httpd.conf 
ls -la /etc/pki/tls/
ls -la /etc/pki/tls/certs/
yum install ansible
pip install ansible
ansible-playbook -v
ansible-playbook --version
cd
pwd
mkdir roles
ls
mkdir tasks
ls
rm -rf tasks/
cd roles/
mkdir tasks
ls
cd tasks/
vi SSLPlaybook.yml
ansible-playbook -K SSLPlaybook.yml 
vi SSLPlaybook.yml
ansible-playbook -K SSLPlaybook.yml 
ls
mkdir files
ls
cp /etc/httpd/conf/httpd.conf files/httpd.conf.1
ls files/
cd /etc/httpd/
ls
openssl genrsa -out ca.key 2048
ls
rm -rf ca.key 
mkdir tmp
cd tmp/
openssl genrsa -out ca.key 2048
ls
openssl req -new -key ca.key -out ca.csr
ls
openssl x509 -req -days 365 -in ca.csr -signkey ca.key -out ca.crt
ls
sudo cp ca.crt /etc/pki/tls/certs
sudo cp ca.key /etc/pki/tls/private/ca.key
sudo cp ca.csr /etc/pki/tls/private/ca.csr
cd ..
cd conf.d/
ls
cd ..
ls
cd conf
vi httpd.conf 
yum install mod_ssl
ls
cd ..
cd conf.d/
ls
vi ssl.conf 
service httpd status
httpd -t
service httpd restart
sudo mkdir -p /var/www/html/adorkable
sudo mkdir -p /etc/httpd/sites-available
sudo mkdir -p /etc/httpd/sites-enabled
cd ..
cd conf
vi httpd.conf 
cd ..
ls
cd sites-available/
ls
vi adorkable.conf
httpd -t
cd ..
cd conf
ls
vi httpd.conf 
service httpd status
httpd -t
vi httpd.conf 
httpd -t
vi httpd.conf 
httpd -t
vi httpd.conf
httpd -t
service httpd restart
wget https://3.17.188.227:8443/
cd ..
cd logs/
sl
ls -ltr
cat access_log 
cat error_log 
date
cd ..
cd conf
vi httpd.conf 
httpd -t
vi httpd.conf 
httpd -t
vi httpd.conf 
httpd -t
service httpd restart
vi httpd.conf 
service httpd restart
service httpd status
wget https://3.17.188.227:443/
wget http://3.17.188.227:8081/
wget http://127.0.0.1:8081/
wget http://127.0.0.1:443/
wget https://127.0.0.1:443/
wget https://3.17.188.227:443/
wget https://127.0.0.1:443/ --no-check-certificate
wget https://3.17.188.227:443/
vi httpd.conf 
httpd -t
service httpd restart
cp httpd.conf /root/roles/tasks/files/httpd.conf.2
cd /root/roles/tasks/
ls
vi SSLPlaybook.yml 
cd files/
ls -la
vi index.html
ls -la
cat /var/www/html/index.html 
vi index.html
ls -ltr
cp httpd.conf.2 httpd.conf
cd ..
ansible-playbook -K SSLPlaybook.yml 
service httpd status
ls
cat SSLPlaybook.yml 
vi SSLPlaybook.yml 
ls files/
pwd
cd ../..
ls
cd ..
ls
cd /root/
ls
zip -r ansible_httpd.zip .
cd roles/tasks/
ls
aws s3 cp ansible_httpd.zip s3://ansible-s3bucketname/ansible_httpd.zip
ls
cd roles/
sl
cd tasks/sa
cd tasks
ls
vi SSLPlaybook.yml 
service httpd status
vi SSLPlaybook.yml 
