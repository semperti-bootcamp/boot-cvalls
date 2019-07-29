# Requisitos: 
    1- equipo  en el cual corra ansible para poder ejecutar remotamente los scripts.
    2- el equipo debe contar con python instalado.
    3- debe tener conectividad con el equipo a ejecutar el playbook  
    4- se debe generar una key 
    5- Generar una llave en el equipo Maestro para poder controlar los clientes .(comando$ ssh-keygen -t rsa -b 4096)

## Guia de instalacion de ansible sobre Centos7 utilizando Miniconda: 
  https://www.linode.com/docs/applications/configuration-management/automatically-configure-servers-with-ansible-and-playbooks/

## Pasos para ejecutar la tareas:
    1- copiar llaves al equipo a controlar (ip o nombre de equipo) $ ssh-copy-id root@equipoacontrolar -f
    2- Pasar al environment  de ansible en el equipo.  $ source activate ansible-dev
    2.1-  cd ~/ansible
    2.2- definir el ip o hostname de equipo al cual se le van a instalar las aplicaciones en el archivo hosts
    2.3- ejecutar  para instalar  Apache Maven 3.6.1 y  Java 1.8. $ ansible-playbook -u root install-centos7apps.yml 
    2.4 ejecutar para instalar Mysql 5.6. $ ansible-playbook -u root install-2mysql.yml
