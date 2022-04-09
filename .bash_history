uname
sudo apt update -y
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
ls
vi inventory
sudo vi /etc/ansible/hosts
ls
vi var1.yml
ansible-playbook -i inventory var1.yml 
vi var1.yml
ls
ansible-playbook inventory var1.yml  --check
vi inventory 
ansible-playbook inventory var1.yml  --check
ansible-playbook -i inventory var1.yml  --check
vi var1.yml
ansible-playbook -i inventory var1.yml  --check
vi var1.yml
ansible-playbook -i inventory var1.yml  --check
vi var1.yml
vi var2.yml
cat /etc/ansible/hosts
ansible-playbook -i inventory var2.yml  --check
vi var2.yml
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
ansible-playbook -i inventory var2.yml  --check
vi var2.yml
ansible-playbook -i inventory var2.yml  --check
ls
sudo vi /etc/ansible/hosts
vi var2.yml
ansible-playbook -i inventory var2.yml  --check
vi var2.yml
ansible-playbook -i inventory var2.yml  --check
vi var3.yml
exit
ls
ansible-playbook -i inventory var3.yml  --check
vi var3.yml 
ansible-playbook -i inventory var3.yml  --check
ls
vi var4.yml
ansible-playbook -i inventory var4.yml  --check
vi var4.yml
ansible -m ping localhost
vi install.yml
cat /etc/passwd
ls
vi apache2.yml
ansible-playbook -i inventory apache2.yml --check
git --version
apache2 --version
vi apache2.yml
ansible-playbook -i inventory apache2.yml --check
vi apache2.yml
apache2 --version
vi apache2.yml 
ls
vi apache2.yml 
ansible-playbook -i inventory apache2.yml  --check
vi apache2.yml 
ansible-playbook -i inventory apache2.yml  --check
vi apache2.yml 
ansible-playbook -i inventory apache2.yml  --check
vi apache2.yml 
ls
vi apache2.yml 
ansible-playbook -i inventory apache2.yml  --check
vi apache2.yml 
vi inventory 
