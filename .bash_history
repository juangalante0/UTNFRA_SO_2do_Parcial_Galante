git --version
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source  ~/.bashrc  && history -a
pwd
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo apt update
sudo apt install ansible -y
history
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk -l
sudo pvcreate /dev/sdc1 /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap /dev/vg_temp/lv_swap
sudo swapon /dev/vg_temp/lv_swap
sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
sudo mount /dev/vg_datos/lv_workareas /work/
sudo mkdir /work
sudo mount /dev/vg_datos/lv_workareas /work/
sudo nano /etc/fstab
sudo systemctl restart docker
sudo systemctl status docker
free -m
df -h
ls -l
cd RTA_Examen_20241116/
ls -l
history
history > Punto_A.sh 
nano Punto_A.sh 
cat Punto_A.sh 
cd ..
ssh-keygen -t ed25519
ls -la
cd .ssh
ls
cat id_ed25519.pub
cd ..
ls
RTA_Examen_20241116/
ls
cd RTA_Examen_20241116/
ls
cd ..
git clone git@github.com:juangalante0/UTNFRA_SO_2do_Parcial_Galante.git
ls -l
cd UTNFRA_SO_2do_Parcial_Galante/
ls
history -a
cd ..
ls -la
UTN-FRA_SO_Examenes/
ls -la
cd UTN-FRA_SO_Examenes/
ls -la
cd 202406
ls -l
cd ..
ls -la
