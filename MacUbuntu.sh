#!/bin/bash
clear
echo "Welcome to MacUbuntu. and this is not MacBuntu, that would violate their copyright :P, so, this is a sippler script, which is very easy to install!"
echo "This will do some very basic things so, even you can install it if you know some bash!"
echo 'Please note that this is only for ubuntu 14.04, do not download it for ubuntu 13.10 or below'
echo 'Please press enter to continue'
read
clear
echo "CASE SENSITIVE, ONLY USE LOWER CASE"
echo -n "Do you want to comtinue? [y/n]: "
read ans

if [[ $ans == 'y' ]]; then
			if [[ whoami == 'root' ]]; then
				sudo add-apt-repository -y ppa:noobslab/themes
				sudo apt-get update
				sudo apt-get install-y mac-ithemes-v3
				sudo apt-get install -y mac-icons-v3
				gsettings set org.gnome.desktop.wm.preferences theme 'mac-ithemes-v3'
				gsettings set org.gnome.desktop.wm.preferences theme 'mac-icons-v3'

				sudo apt-get install docky
				docky
				cd ~/Downloads/
				wget http://drive.noobslab.com/data/Mac-14.04/Mac-OS-Lion%28Docky%29.tar
				wget http://4.bp.blogspot.com/-O6xkTfySePQ/UrNOKo54UNI/AAAAAAAAGoU/hoLWP9dXFhs/s1600/mac-2.jpg

				echo "|IMPORTANT| please see the images downloaded in your downloads folder to set docky to look like mac!"
				echo "NOTE: These images were taken from noobslab.com, I did not create them, This credit goes to them"

				wget http://www.hdwallpapers1080p.net/wp-content/uploads/2014/03/mac_os_x_lion-1920x1080.jpg
				echo "A wallpaper is also downloaded into your downloads directory!"
			else
				sudo add-apt-repository -y ppa:noobslab/themes
				sudo apt-get update
				sudo apt-get install sudo apt-get install mac-ithemes-v3
				sudo apt-get install mac-icons-v3
				gsettings set org.gnome.desktop.wm.preferences theme 'mac-ithemes-v3'
				gsettings set org.gnome.desktop.wm.preferences theme 'mac-icons-v3'

				sudo apt-get install docky
				docky
				cd ~/Downloads/
				wget http://drive.noobslab.com/data/Mac-14.04/Mac-OS-Lion%28Docky%29.tar
				wget http://4.bp.blogspot.com/-O6xkTfySePQ/UrNOKo54UNI/AAAAAAAAGoU/hoLWP9dXFhs/s1600/mac-2.jpg

				echo "|IMPORTANT| please see the images downloaded in your downloads folder to set docky to look like mac!"
				echo "NOTE: These images were taken from noobslab.com, I did not create them, This credit goes to them"

				wget http://www.hdwallpapers1080p.net/wp-content/uploads/2014/03/mac_os_x_lion-1920x1080.jpg
				echo "A wallpaper is also downloaded into your downloads directory!"

			fi
		


else
	echo 'okey :('
fi
