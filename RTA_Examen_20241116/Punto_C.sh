sudo usermod -a -G docker juangalante
nano dockerfile
nano make-build.sh
chmod +x make-build.sh
sh make-build.sh
nano run.sh
chmod +x run.sh
sh make-build.sh
sh run.sh
docker images
docker ps
docker login -u juangalante
docker push juangalante/web1-galante:latest
