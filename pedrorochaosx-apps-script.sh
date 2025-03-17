echo "1/2 Installing Flatpak";
sudo apt install flatpak &&
sudo apt install gnome-software-plugin-flatpak &&
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo;
echo "2/2 Installing apt packages";
sudo apt install gnome-tweaks neovim python3-neovim transmission file-roller vlc htop audacious cheese;
