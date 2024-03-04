## Install Docker


sudo wget https://raw.githubusercontent.com/lerndevops/labs/master/scripts/installDocker.sh -P /tmp
sudo chmod 755 /tmp/installDocker.sh
sudo bash /tmp/installDocker.sh
sudo systemctl restart docker.service


## Install CRI-Docker


sudo wget https://raw.githubusercontent.com/lerndevops/labs/master/scripts/installCRIDockerd.sh -P /tmp


sudo chmod 755 /tmp/installCRIDockerd.sh
sudo bash /tmp/installCRIDockerd.sh
sudo systemctl restart cri-docker.service


## Install kuubernetes


# wget https://raw.githubusercontent.com/Salmansadiq809545/InstallationFiles/master/node.sh -P /tmp
# sudo chmod 755 /tmp/node.sh
# sudo bash /tmp/node.sh
