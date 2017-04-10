echo "What's your name?"
read nombre
sleep 2
echo "Hi $nombre"
sleep 2
echo "Today is: ";date
sleep 2
echo "Here we go!"

echo "+++++++++++++++++++++++++++++"
echo "+      Installing LAMP      +"
echo "+++++++++++++++++++++++++++++"
echo "+++++++++++++++++++++++++++++"
echo "+      Installing Apache     +"
echo "+++++++++++++++++++++++++++++"
sudo pacman -S apache --noconfirm
echo "+++++++++++++++++++++++++++++"
echo "+  Start the apache service +"
echo "+++++++++++++++++++++++++++++"
sudo systemctl start httpd.service
echo "+++++++++++++++++++++++++++++"
echo "+    Enable Apache in boot  +"
echo "+++++++++++++++++++++++++++++"
sudo systemctl enable httpd.service
echo "+++++++++++++++++++++++++++++"
echo "+    Check Apache Status    +"
echo "+++++++++++++++++++++++++++++"
sudo systemctl status httpd.service
echo "+++++++++++++++++++++++++++++"
echo "+      Updating system      +"
echo "+++++++++++++++++++++++++++++"
sudo pacman -Syu
sleep 2
echo "Bye $nombre..."
