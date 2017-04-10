###########################################################
# SECCIÓN INFORMATIVA SOBRE EL CREADOR Y EL PROGRAMA
###########################################################

# NOMBRE: Arch Programs!
# VERSIÓN: 2.0
# TIPO DE PROGRAMA: Shell Script
# FUNCIÓN: Instalar programas para distribuciones basadas en Arch Linux
# NOMBRE CÓDIGO: The cancer, de todo...
# PAÍS ORIGEN: Colombia
# CREADO POR: Mateo Preciado Estrada
# EMAIL: mapres21@protonmail.ch
# TWITTER: @mapres21
# FECHA DE LANZAMIENTO DE LA PRIMERA VERSIÓN (1.0): 19/02/2016
# FECHA DE LANZAMIENTO DE LA VERSIÓN ACTUAL (2.0): 03/01/2017
# FECHA DE ULTIMA ACTUALIZACIÓN: 03/01/2017
###########################################################
###########################################################
# SECCIÓN INFORMATIVA SOBRE EL LICENCIAMIENTO DEL PROGRAMA
###########################################################
###########################################################
# Arch Programs!
###########################################################
#
# Derechos de autor:
# Copyleft (C) 2016 - Mateo Preciado Estrada
#
# Licenciamiento:
#
# Arch Programs! no viene con ninguna garantía. El
# Autor no se hace responsable si se al aplicarse el S.O., se
# corrompe, daña o inutiliza.
#
# Arch Programs! es una aplicación de Software
# Libre, por lo tanto usted puede redistribuirlo y / o modificarlo
# bajo los términos de la Licencia Pública General de GNU
# publicada por la free Software Foundation, o sea, la versión 3
# ó versión posterior, según sea su preferencia.
#
# Este programa se distribuye con la esperanza de que sea útil,
# pero SIN NINGUNA GARANTÍA, incluso sin la garantía implícita de
# COMERCIALIZACIÓN o IDONEIDAD para un propósito particular.
# Vea la Licencia Publica General para más detalles.
#
# Procure obtener una copia de la Licencia Pública General de GNU
# para estar al tanto sobre lo estipulado por la misma.
#
# Consúltela en:
#
# http://www.gnu.org/licenses/licenses.es.html
# http://www.gnu.org/licenses/license-list.html
# http://www.gnu.org/licenses/gpl-howto.es.html
# http://www.gnu.org/help/evaluation.html
# http://www.gnu.org/licenses/gpl-3.0.html#howto
#
#
# Por lo tanto, Si usted hace alguna modificación en esta
# aplicación o toma una porción de él, deberá siempre mencionar al
# autor original de la misma:
#
# Desarrollador : Mateo Preciado Estrada
# correo        : mapres21@gmail.com
# Twitter       : @mapres21
#
# Este SCRIPT tiene como propósito:
#
# 1.- PROPÓSITO 1: Instalar todas las aplicaciones necesarias
# para la comodidad del usario, sin necesidad de hacerlo manualmente.
#2.- Propóstito 2: Es un Script hecho para distribuciones basadas en Arch.
#
############################################################
# Arch Programs!
############################################################
#!/bin/bash
#set -o errexit
# Para indicarle al script detener y cerrarse cuando
# un comando o linea de ejecución falle.

echo "What's your name?"
read nombre
sleep 2
echo "Hi $nombre"
sleep 2
echo "Today is: ";date
sleep 2
echo "Here we go!"

sleep 2
echo ""
echo "----------------------------------"
echo "-     Installing Fish Shell      -"
echo "----------------------------------"
sudo pacman -S fish --noconfirm #Comando para instalarlo desde packages
chsh -s /usr/bin/fish #Hacer Fish el shell predeterminado
echo "/usr/local/bin/fish" | sudo tee -a /etc/shells #Agregar Fish a /etc/shell
echo "Fish Shell Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-       Installing Ranger        -"
echo "----------------------------------"
sudo pacman -S ranger --noconfirm #Comando para instalarlo desde packages
echo "Ranger Installed"

#sleep 2
#echo ""
#echo "----------------------------------"
#echo "-       Installing GDM           -"
#echo "----------------------------------"
#sudo pacman -S gdm #Comando para instalarlo desde packages
#sudo systemctl disable lightdm #Deshabilitar lightdm
#sudo systemctl enable gdm #Habilitar GDM
#echo "GDM Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-       Installing SciPy         -"
echo "----------------------------------"
sudo pacman -S python2-scipy --noconfirm  #Comando para instalarlo desde packages
echo "SciPy Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-     Installing Matplotlib      -"
echo "----------------------------------"
sudo pacman -S python2-matplotlib2 --noconfirm #Comando para instalarlo desde packages
echo "Matplotlib Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-     Installing Astroml         -"
echo "----------------------------------"
sudo pacman -S python2-astroml --noconfirm #Comando para instalarlo desde packages
echo "Astroml Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-     Installing Gnuplot         -"
echo "----------------------------------"
sudo pacman -S gnuplot --noconfirm #Comando para instalarlo desde packages
echo "Gnuplot Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-       Installing iPython       -"
echo "----------------------------------"
sudo pacman -S ipython --noconfirm #Comando para instalarlo desde packages
echo "iPython Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-  Installing Pycharm Community  -"
echo "----------------------------------"
yaourt -S pycharm-community --noconfirm #Comando para instalarlo desde AUR
echo "Pycharm Community Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-    Installing Atom Editor      -"
echo "----------------------------------"
sudo pacman -S --noconfirm  #Comando para instalarlo desde AUR
echo "Atom Editor Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-      Installing Gparted        -"
echo "----------------------------------"
sudo pacman -S gparted --noconfirm #Comando para instalarlo desde packages
echo "Gparted Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-       Installing VLC           -"
echo "----------------------------------"
sudo pacman -S vlc --noconfirm #Comando para instalarlo desde packages
echo "VLC Installed"

sleep 2
echo ""
echo "-------------------------------------"
echo "- Installing Popcorn Time Community -"
echo "-------------------------------------"
yaourt -S popcorntime-ce --noconfirm #Comando para instalarlo desde AUR
echo "Popcorn Time Community Installed"

sleep 2
echo ""
echo "---------------------------------------"
echo "- Installing Image Wirter (Open Suse) -"
echo "---------------------------------------"
yaourt -S imagewriter --noconfirm #Comando para instalarlo desde AUR
echo "Image Writer Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-    Installing Stellarium       -"
echo "----------------------------------"
sudo pacman -S stellarium --noconfirm #Comando para instalarlo desde packages
echo "Stellarium Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-    Installing Skype            -"
echo "----------------------------------"
sudo pacman -S skype --noconfirm #Comando para instalarlo desde packages
echo "Skype Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-    Installing Spotify          -"
echo "----------------------------------"
yaourt -S spotify --noconfirm #Comando para instalarlo desde AUR
echo "Spotify Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-    Installing Google Chrome    -"
echo "----------------------------------"
yaourt -S google-chrome --noconfirm #Comando para instalarlo desde AUR
echo "Google Chrome Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-        Installing Gimp         -"
echo "----------------------------------"
sudo pacman -S gimp --noconfirm #Comando para instalarlo desde packages
echo "Gimp Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-        Installing Wine         -"
echo "----------------------------------"
sudo pacman -S wine --noconfirm #Comando para instalarlo desde packages
echo "Wine Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-      Installing K3b (KDE)      -"
echo "----------------------------------"
sudo pacman -S K3b --noconfirm #Comando para instalarlo desde packages
echo "K3b Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-     Installing VirtualBox      -"
echo "----------------------------------"
sudo pacman -S virtualbox --noconfirm #Comando para instalarlo desde packages
sudo pacman -S virtualbox-host-modules --noconfirm
#sudo groupadd vboxusers #Agrega grupo vboxusers
#sudo gpasswd -a mapres21 vboxusers #Agrega tu usuario
#sudo nano /etc/modules-load.d/vbox.conf
#Esto debe ir dentro del archivo vbox.conf
#vboxdrv
#vboxnetadp
#vboxnetflt
echo "VirtualBox Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-       Installing MegaSync      -"
echo "----------------------------------"
yaourt -S megasync --noconfirm #Comando para instalarlo desde AUR
echo "MegaSync Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-       Installing Calibre      -"
echo "----------------------------------"
sudo pacman -S calibre --noconfirm #Comando para instalarlo desde AUR
echo "Calibre Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-       Installing MComix        -"
echo "----------------------------------"
sudo pacman -S mcomix --noconfirm #Comando para instalarlo desde AUR
echo "MComix Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-       Installing Peerflix      -"
echo "----------------------------------"
yaourt -S peerflix --noconfirm #Comando para instalarlo desde AUR
echo "MegaSync Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-       Installing Telegram      -"
echo "----------------------------------"
yaourt -S telegram-desktop --noconfirm #Comando para instalarlo desde AUR
echo "MegaSync Installed"

sleep 2
echo ""
echo "----------------------------------"
echo "-       Installing Dnsmasq       -"
echo "----------------------------------"
sudo pacman -S dnsmasq --noconfirm #Comando para instalarlo desde AUR
#Permite generar un Hotspot en Antergos-Gnome
echo "MegaSync Dnsmasq"

echo "--------------------------------"
echo "-        Updating System         -"
echo "--------------------------------"

yaourt -Syu -a

echo "The system is updated!"
