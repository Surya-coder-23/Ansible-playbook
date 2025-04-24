python --version
cls
clear
python3 --version
sudo yum install ansible
ansible --version
wget https://gist.githubusercontent.com/wbcurry/f38bc6d8d1ee4a70ee2c/raw/fa07b224edfe73a854bf7e5aa5952e9d7cc400b6/.ansible.cfg
ls
ls -a
mv .ansible.cfg ansible.cfg
ls
nano host.
ls
ping 172.31.21.176
ping www.google.com
ansible all -i host -m ping
ansible all -i hosts -m ping
mv host. hosts
ls
nano hosts.
ping 172.31.28.134
ping 172.31.30.112
ping 172.31.21.176
ansible all -i hosts -m ping
ping 172.31.21.176
ifconfig
ansible all -i hosts -m ping
ansible all -i hosts -m shell -a "mkdir demo"
ansible all -i hosts -m shell -a "ls"
ansible all-i hosts -m "ls -l"
ansible all -i hosts -m "ls -l"
ansible all -i hosts -m shell -a "ls -l"
ls
cd /
ls
cd var/
ls
ls -l
sudo cd log
sudo su
