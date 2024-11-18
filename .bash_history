    1  git --version
    2  git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
    3  ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
    4  source  ~/.bashrc  && history -a
    5  pwd
    6  for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
    7  sudo apt-get update
    8  sudo apt-get install ca-certificates curl
    9  sudo install -m 0755 -d /etc/apt/keyrings
   10  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
   11  sudo chmod a+r /etc/apt/keyrings/docker.asc
   12  echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
   13    $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
   14  sudo apt-get update
   15  sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
   16  sudo docker run hello-world
   17  sudo apt update
   18  sudo apt install ansible -y
   19  history
   20  sudo fdisk -l
   21  sudo fdisk /dev/sdc
   22  sudo fdisk /dev/sdd
   23  sudo fdisk -l
   24  sudo pvcreate /dev/sdc1 /dev/sdd1
   25  sudo vgcreate vg_datos /dev/sdc1
   26  sudo vgcreate vg_temp /dev/sdd1
   27  sudo lvcreate -L 5M -n lv_docker vg_datos
   28  sudo lvcreate -L 1.5G -n lv_workareas vg_datos
   29  sudo lvcreate -L 512M -n lv_swap vg_temp
   30  sudo mkfs.ext4 /dev/vg_datos/lv_docker
   31  sudo mkfs.ext4 /dev/vg_datos/lv_workareas
   32  sudo mkswap /dev/vg_temp/lv_swap
   33  sudo swapon /dev/vg_temp/lv_swap
   34  sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
   35  sudo mount /dev/vg_datos/lv_workareas /work/
   36  sudo mkdir /work
   37  sudo mount /dev/vg_datos/lv_workareas /work/
   38  sudo nano /etc/fstab
   39  sudo systemctl restart docker
   40  sudo systemctl status docker
   41  free -m
   42  df -h
   43  ls -l
   44  cd RTA_Examen_20241116/
   45  ls -l
   46  history
   47  history > Punto_A.sh 
   48  nano Punto_A.sh 
   49  cat Punto_A.sh 
   50  cd ..
   51  ssh-keygen -t ed25519
   52  ls -la
   53  cd .ssh
   54  ls
   55  cat id_ed25519.pub
   56  cd ..
   57  ls
   58  RTA_Examen_20241116/
   59  ls
   60  cd RTA_Examen_20241116/
   61  ls
   62  cd ..
   63  git clone git@github.com:juangalante0/UTNFRA_SO_2do_Parcial_Galante.git
   64  ls -l
   65  cd UTNFRA_SO_2do_Parcial_Galante/
   66  ls
   67  history -a
   68  cd ..
   69  ls -la
   70  UTN-FRA_SO_Examenes/
   71  ls -la
   72  cd UTN-FRA_SO_Examenes/
   73  ls -la
   74  cd 202406
   75  ls -l
   76  cd ..
   77  ls -la
   78  cp ~/.bash_history ~/UTNFRA_SO_2do_Parcial_Galante/
   79  cd UTNFRA_SO_2do_Parcial_Galante/
   80  ls
   81  cd ..
   82  cd ~/UTNFRA_SO_2do_Parcial_Galante
   83  ls -a
   84  ls -la
   85  git add .
   86  git commit -m "prueba funcionamiento"
   87  git push
   88  cp ~/RTA_Examen_20241116/ ~/UTNFRA_SO_2do_Parcial_Galante/
   89  cp -r ~/RTA_Examen_20241116/ ~/UTNFRA_SO_2do_Parcial_Galante/
   90  ls -l
   91  git add .
   92  git commit -m "subo punto A"
   93  git push
   94  cd ..
   95  ls -l
   96  ls -la
   97  cd local
   98  pwd
   99  cd /usr/local/bin
  100  pwd
  101  ls -l
  102  touch GalanteAltaUser-Groups.sh
  103  sudo touch GalanteAltaUser-Groups.sh
  104  ls
  105  nano GalanteAltaUser-Groups.sh 
  106  pwd
  107  ls -la
  108  chmod u+w /usr/local/bin/GalanteAltaUser-Groups.sh
  109  sudo chmod u+w /usr/local/bin/GalanteAltaUser-Groups.sh
  110  nano GalanteAltaUser-Groups.sh 
  111  N
  112  cd /usr/local/bin
  113  nano GalanteAltaUser-Groups.sh 
  114  sudo nano GalanteAltaUser-Groups.sh 
  115  cat GalanteAltaUser-Groups.sh 
  116  cd ..
  117  pwd
  118  ls -l
  119  cd home
  120  ls -l
  121  cd juangalante/
  122  pwd
  123  ls -l
  124  cd UTN-FRA_SO_Examenes/
  125  ls -l
  126  cd 202406
  127  ls -l
  128  cd bash_script/
  129  ls -l
  130  nano Lista_Usuarios.txt 
  131  cd ..
  132  cd /usr/local/bin
  133  ls -l
  134  sudo nano GalanteAltaUser-Groups.sh 
  135  cd ..
  136  pwd
  137  ls -l
  138  cd home
  139  cd juangalante/
  140  sudo chmod +x /usr/local/bin/GalanteAltaUser-Groups.sh
  141  ls -l
  142  cd UTN-FRA_SO_Examenes/
  143  ls -l
  144  cd 202406
  145  ls -l
  146  cd bash_script/
  147  ls
  148  cat Lista_Usuarios.txt 
  149  cd .. 
  150  cd ..
  151  sudo /usr/local/bin/GalanteAltaUser-Groups.sh juangalante /home/juangalante/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  152  cd /usr/local/bin
  153  sudo nano GalanteAltaUser-Groups.sh 
  154  sudo /usr/local/bin/GalanteAltaUser-Groups.sh juangalante /home/juangalante/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  155  cd ..
  156  pwd 
  157  ls -l
  158  cd etc/
  159  ls -l
  160  cat group
  161  cd .. 
  162  cd ..
  163  pwd
  164  ls -l
  165  cd home
  166  ls -l
  167  cd ..
  168  cd work/
  169  ls -l
  170  grep 2P_GDesa /etc/group
  171  cd ..
  172  pwd
  173  ls -l
  174  cd home
  175  cd juangalante/
  176  sudo userdel -r 2P_202406_Prog1
  177  cd work
  178  cd ..
  179  cd work
  180  ls -l
  181  cd ..
  182  cd home/
  183  cd juan
  184  cd juangalante/
  185  sudo userdel -r 2P_202406_Prog2
  186  sudo userdel -r 2P_202406_Test1
  187  sudo userdel -r 2P_202406_Supervisor
  188  sudo groupdel 2P_GDesa
  189  sudo groupdel 2P_GTest
  190  sudo groupdel 2PSupervisores
  191  grep 2P_GDesa /etc/group
  192  sudo /usr/local/bin/GalanteAltaUser-Groups.sh juangalante /home/juangalante/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
  193  grep 2P_GDesa /etc/group
  194  groups 2P_202406_Prog1
  195  history
  196  cd RTA_Examen_20241116/
  197  ls -l
  198  nano Punto_B.sh 
  199  git add .
  200  cd ..
  201  ls 
  202  cd UTNFRA_SO_2do_Parcial_Galante/
  203  ls -l
  204  cd RTA_Examen_20241116/
  205  nano Punto_B.sh 
  206  cd ..
  207  git add .
  208  git commit -m "subo punto B"
  209  git push
  210  cd ..
  211  ls -l
  212  cd UTN-FRA_SO_Examenes/
  213  ls -l
  214  cd 202406
  215  ls -l
  216  cd docker
  217  ls -l
  218  nano index.html 
  219  cd ..
  220  pwd
  221  sudo usermod -a -G docker juangalante
  222  docker status
  223  grep docker /etc/group
  224  id
  225  sudo - su
  226  id
  227  docker ps
  228  sudo systemctl status docker
  229  ls -l
  230  cd UTN-FRA_SO_Examenes/
  231  ls -l
  232  cd 202406
  233  ls -l
  234  cd docker/
  235  ls -l
  236  ls 
  237  ls -l
  238  ls 
  239  nano Dockerfile
  240  ls 
  241  nano make-build.sh
  242  ls
  243  chmod +x make-build.sh
  244  docker login -u juangalante
  245  ls
  246  sh make-build.sh 
  247  nano make-build.sh 
  248  ls
  249  cd UTN-FRA_SO_Examenes/
  250  ls
  251  cd 202406
  252  ls
  253  cd docker/
  254  ls
  255  sh make-build.sh 
  256  docker push juangalante/web1-Galante
  257  docker push juangalante/web1-galante
  258  sh make-build.sh 
  259  docker images
  260  docker push juangalante/web1-galante
  261  docker tag web1-galante juangalante/web1-galante
  262  docker push juangalante/web1-galante
  263  nano run.sh
  264  ls 
  265  sh run.sh 
  266  docker ps
  267  chmod +x run.sh
  268  sh run.sh 
  269  docker ps
  270  docker ps -a
  271  docker logs 371beaf4412c
  272  nano run.sh 
  273  sh run.sh 
  274  docker ps
  275  nano make-build.sh 
  276  nano Dockerfile 
  277  sudo systemctl status docker
  278  sudo docker run -d -p 80:80 juangalante/web1-galante
  279  sh run.sh 
  280  docker ps
  281  docker logs 7b2d15884c71bfa97a63b035c497b1c8913c7868cf1e7d5adce0a87afb7e4375
  282  uname -m
  283  docker info
  284  docker rm -f $(docker ps -aq)
  285  docker rmi juangalante/web1-galante
  286  ls
  287  sh make-build.sh 
  288  sh run.sh 
  289  docker images
  290  sh run.sh 
  291  docker ps
  292  docker logs 9af3dc530bb377a8a3ec635539501b6f540f7738d404bc68a1cd5cc01ee9dbaa
  293  ls
  294  nano Dockerfile 
  295  nano dockerfile
  296  ls
  297  rm Dockerfile 
  298  ls
  299  docker rm -f $(docker ps -aq)
  300  docker rmi juangalante/web1-galante
  301  docker images
  302  ls
  303  cat make-build.sh 
  304  nano make-build.sh 
  305  sh make-build.sh 
  306  docker image list
  307  docker rmi juangalante/web1-galante
  308  docker image list
  309  sh make-build.sh 
  310  docker image list
  311  sh run.sh 
  312  docker ps
  313  docker run
  314  sh run.sh 
  315  docker logs 6f20300a127cb13edefcf7a9bbd44994952b64a7223894856b19d2183a100cbd
  316  docker ps -a
  317  docker rm 6f20300a127c
  318  docker rm 72d6bd0b73c9
  319  docker rmi juangalante/web1-galante
  320  docker ps -a
  321  docker rm -f $(docker ps -aq)
  322  docker images
  323  docker ps -a
  324  juangalante@VMParcialII:~/UTN-FRA_SO_Examenes/202406/docker$ docker rm -f $(docker ps -aq)
  325  "docker rm" requires at least 1 argument.
  326  See 'docker rm --help'.
  327  Usage:  docker rm [OPTIONS] CONTAINER [CONTAINER...]
  328  Remove one or more containers
  329  docker rmi $(docker images -q)
  330  docker images
  331  ls
  332  sh make-build.sh 
  333  sh run.sh 
  334  docker ps
  335  docker images
  336  docker rmi juangalante/web1-galante:latest
  337  docker stop 88a1b6bad5a7
  338  docker rm 88a1b6bad5a7
  339  docker rmi juangalante/web1-galante:latest
  340  docker build -t juangalante/web1-galante .
  341  docker run -d -p 8080:80 juangalante/web1-galante
  342  docker ps
  343  sudo lsof -i :8080
  344  docker rmi juangalante/web1-galante:latest
  345  docker stop d0eb9bb323c8
  346  docker rm d0eb9bb323c8
  347  docker rmi juangalante/web1-galante:latest
  348  docker build --no-cache -t juangalante/web1-galante .
  349  docker images
  350  docker run -d -p 8080:80 juangalante/web1-galante
  351  docker ps
  352  docker logs 18eb4501a36afa1c182790ca26934fa52258f599a1bc5dd15b30accd91b93b52
  353  history
  354  docker images list
  355  docker images
  356  docker ps
  357  docker image list
  358  cat dockerfile 
  359  nano dockerfile 
  360  sh make-build.sh 
  361  sh run.sh 
  362  docker ps
  363  cat make-build.sh 
  364  docker image list
  365  docker push juangalante/web1-galante:latest
  366  ls -l
  367  cd ..
  368  cd ansible/
  369  ls
  370  cd roles/
  371  ls
  372  cd 2do_parcial/
  373  ls
  374  cd ..
  375  ls -l
  376  cat playbook.yml 
  377  cd roles
  378  ls -l
  379  ls
  380  cd 2do_parcial/
  381  ls
  382  cd tasks/
  383  ls
  384  cat main.yml 
  385  cd ..
  386  ls 
  387  cd roles
  388  ls
  389  cd 2do_parcial/
  390  ls
  391  cd tasks/
  392  ls
  393  cd ..
  394  ls
  395  cd ..
  396  ls
  397  cd ..
  398  ls
  399  cd ..
  400  ls
  401  cd ansible/
  402  ls
  403  cat README.md 
  404  exit
  405  cd UTN-FRA_SO_Examenes/
  406  ls -l
  407  cd 202406
  408  cd ansible/
  409  ls -l
  410  cat playbook.yml 
  411  cd roles
  412  ls -l
  413  cd 2do_parcial/
  414  ls -l
  415  cd tasks/
  416  ls -l
  417  nano main.yml 
  418  cd ..
  419  ls -l
  420  cd ..
  421  ls -l
  422  mkdir templates
  423  ls -l
  424  cd templates
  425  nano datos_equipo.j2
  426  nano datos_alumno.j2
  427  nano datos_alumno.j2 
  428  cd ..
  429  ls -l
  430  cat playbook.yml 
  431  cd inventory/
  432  ls -l
  433  cd ..
  434  ansible-playbook -i inventory/inventario playbook.yml
  435  ls -l
  436  cd inventory/
  437  ls -l
  438  cat hosts
  439  ansible-inventory -i inventory/hosts --list
  440  ansible-playbook -i inventory playbook.yml
  441  ansible-inventory -i hosts --list
  442  cd ..
  443  ansible-playbook playbook.yml
  444  ansible-playbook -i inventory/hosts playbook.yml
  445  ls -l
  446  cd ..
  447  ls -l
  448  cd ansible/
  449  cd roles/
  450  ls 
  451  cd templates/
  452  ls 
  453  ls -l
  454  cd ..
  455  ls -l
  456  cd ..
  457  ls -l
  458  cd inventory/
  459  ls -l
  460  cd host_vars/
  461  ls -l
  462  cd ..
  463  ls -l
  464  cat host
  465  cat hosts
  466  cd ..
  467  ansible-playbook -i inventory/hosts playbook.yml
  468  cat /tmp/2do_parcial/equipo/datos_equipo.txt
  469  ls -l
  470  cd roles/
  471  ls -l
  472  cd 2do_parcial/
  473  ls -l
  474  cd tasks/
  475  ls -l
  476  cat main.yml 
  477  cd ..
  478  ls -l
  479  cd ..
  480  ls -l
  481  cd ..
  482  ls -l
  483  cd inventory/
  484  ls -l
  485  nano hosts
  486  cd ..
  487  ls -l /home/juangalante/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos_alumno.j2
  488  cd /home/juangalante/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/
  489  ls -l
  490  cd roles
  491  ls -l
  492  cd templates/
  493  ls -l
  494  cd ..
  495  cd 2do_parcial/
  496  ls -l
  497  cd ..
  498  ls -l
  499  mv /home/juangalante/UTN-FRA_SO_Examenes/202406/ansible/roles/templates /home/juangalante/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
  500  ls -l
  501  cd 2do_parcial/
  502  ls -l
  503  ansible-playbook -i inventory/hosts playbook.yml
  504  cd ..
  505  ls -l
  506  ansible-playbook -i inventory/hosts playbook.yml
  507  cat /tmp/2do_parcial/equipo/datos_equipo.txt
  508  history
  509  cd ..
  510  ls -l
  511  cd RTA_Examen_20241116/
  512  ls -l
  513  nano Punto_C.sh 
  514  git add .
  515  cd ..
  516  ls -l
  517  cd UTNFRA_SO_2do_Parcial_Galante/
  518  ls -l
  519  cd RTA_Examen_20241116/
  520  ls -l
  521  nano Punto_C.sh 
  522  cd ..
  523  git add .
  524  git commit -m "subo comandos punto c"
  525  git push
  526  ls -l
  527  cd RTA_Examen_20241116/
  528  ls -l
  529  nano Punto_D.sh 
  530  cd ..
  531  git add .
  532  git commit -m "subo comandos punto d"
  533  git push
  534  cd ..
  535  ls -l
  536  cd RTA_Examen_20241116/
  537  ls -l
  538  nano Punto_D.sh 
  539  cd ..
  540  ls -l
  541  cd UTN-FRA_SO_Examenes/
  542  ls -l
  543  cd 202406
  544  ls -l
  545  cd ..
  546  ls -l
  547  cd UTNFRA_SO_2do_Parcial_Galante/
  548  cp -r ~/UTN-FRA_SO_Examenes/202406 .
  549  ls -l
  550  cd 202406
  551  ls -l
  552  cd bash_script/
  553  ls -l
  554  cd ..
  555  ls -l
  556  cd RTA_Examen_20241116/
  557  cat Punto_B.sh 
  558  cd ..
  559  cp /usr/local/bin/GalanteAltaUser-Groups.sh
  560  sudo cp /usr/local/bin/GalanteAltaUser-Groups.sh .
  561  ls -l
  562  git add .
  563  git commit -m "subo 202406 y script de punto b"
  564  git push
  565  history -a
  566  ls -l
  567  ls -la
  568  history > .bash_history 
