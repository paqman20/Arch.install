sudo pacman -S firefox
sudo pacman -S virtualbox
sudo pacman -S libreoffice
sudo pacman -S terminator 
sudo pacman -S gimp
 git clone https://aur.archlinux.org/snapd.git
 cd snapd
 makepkg -si
 sudo systemctl enable --now snapd.socket
 sudo ln -s /var/lib/snapd/snap /snap
 sudo snap install snap-store
