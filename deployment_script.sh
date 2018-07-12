' mkdir /home/dep-project '
cd /home/dep-project
wget https://github.com/MrRizvi/Project.git
ansible-playbook project_dep.yml
echo "Successful Playbook Run"
