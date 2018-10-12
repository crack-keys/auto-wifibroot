#!/bin/bash
version=0.1Beta
# Created by alexupps to make easy install WiFi Boot Installer.
# Any problem of this contact with me alexupps@gmail.com.
#Funciones
clear
echo -e "WiFiBroot Auto Installer & Dependences 2018"
sleep 3
echo
echo -e "Comprobando Scapy..."
sudo apt install scapy-python
sleep 3
clear
echo -e "WiFiBroot Auto Installer & Dependences 2018"
echo
echo -e "Instalando python en el caso de no estar instalado.."
sudo apt-get install python
sleep 3
clear
echo -e "WiFiBroot Auto Installer & Dependences 2018"
echo
echo -e "Instalando dependencias necesarias para el crack WPA..."
sudo apt install python-pbkdf2
sleep 3
clear
echo -e "WiFiBroot Auto Installer & Dependences 2018"
echo
echo -e "Descargando WiFiBroot desde Github..."
sudo git clone https://github.com/hash3liZer/WiFiBroot.git
sleep 3
clear
echo -e "WiFiBroot Auto Installer & Dependences 2018"
echo
echo -e "Entrando al directorio de WiFiBroot.."
cd WiFiBroot
sleep 3
clear
echo -e "WiFiBroot Auto Installer & Dependences 2018"
echo
echo -e "Instrucciones:
-Hay que ejecutar el script con derechos de administrador:
 'sudo python wifibroot.py <opcion>'"
 sleep 5
echo
echo -e "La consola se cerrará en 10 segundos automaticamente."
echo -e "alexupps (c)2018."
sleep 10
exit
