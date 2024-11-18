sudo usermod -a -G docker juangalante
nano dockerfile
nano make-build.sh
chmod +x make-build.sh
sudo lvextend -L +300M /dev/vg_datos/lv_docker
sudo resize2fs /dev/vg_datos/lv_docker
sh make-build.sh
nano run.sh
chmod +x run.sh
sh make-build.sh
sh run.sh
docker images
docker ps
docker login -u juangalante
docker push juangalante/web1-galante:latest
