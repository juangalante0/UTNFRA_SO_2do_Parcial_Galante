nano main.yml
mkdir templates
nano datos_equipo.j2
nano datos_alumno.j2
mv /home/juangalante/UTN-FRA_SO_Examenes/202406/ansible/roles/templates /home/juangalante/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
ansible-playbook -i inventory/hosts playbook.yml
cat /tmp/2do_parcial/equipo/datos_equipo.txt
