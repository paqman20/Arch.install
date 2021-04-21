sudo pacman -Sc
yay -Sc
sudo pacman -Qtdq
sudo pacman -Rns $(pacman -Qtdq)
rm -rfv ~/.cache/*

