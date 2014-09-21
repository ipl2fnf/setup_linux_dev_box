sudo apt-get update
sudo apt-get upgrade
sudo apt-get install default-jdk
sudo apt-get install python2.7
sudo apt-get install build-essential checkinstall
sudo apt-get install python2.7
sudo apt-get install git
sudo apt-get install subversion
sudo apt-get install cmake
sudo apt-get install gnome-devel




sudo apt-get install flashplugin-installer
sudo apt-get install vim
echo "alias l='ls -lrt'" >> ~/.bashrc

sudo apt-get install linux-headers-$(uname -r)

sudo apt-get install htop
apt-get install python-dev python-pip
sudo apt-get install libldap2-dev libsasl2-dev libssl-dev
sudo pip install python-ldap
sudo pip install Django
sudo pip install django-tastypie
sudo pip install numpy
sudo pip install matplotlib

sudo apt-get install FileZilla
sudo apt-get install sqlite3
sudo apt-get install postgresql postgresql-contrib
sudo apt-get install postgresql-client
sudo apt-get install pgadmin3
sudo apt-get install libbz2-dev

#========================================
wget http://sourceforge.net/projects/boost/files/boost/1.56.0/boost_1_56_0.tar.bz2/download
mv download download.tar.bz2
tar -xf download.tar.bz2
cd boost_1_56_0/
./bootstrap.sh --with-python=python
time ./b2
#real	14m54.789s
#user	14m6.489s
#sys	0m46.299s
cd boost/

#========================================

#=============================================
user input required
sudo apt-get install slapd ldap-utils
sudo dpkg-reconfigure slapd



