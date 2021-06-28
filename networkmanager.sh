sudo pacman -S networkmanager
sudo systemctl enable NetworkManager.service
sudo systemctl disable dhcpcd.service
sudo systemctl start NetworkManager.service

