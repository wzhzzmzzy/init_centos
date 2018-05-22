wget http://mirrors.ustc.edu.cn/epel/7Server/x86_64/Packages/e/epel-release-7-11.noarch.rpm
rpm -ivh epel-release-7-11.noarch.rpm

yum clean all && yum makecache
yum install epel-release
