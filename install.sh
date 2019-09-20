sudo pacman -S kitty --noconfirm
rm -rf ~/.zshrc
touch ~/.z
sudo chsh -s /bin/zsh
sudo chsh -s /bin/zsh $USER
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zplugin/master/doc/install.sh)"
curl -fsSL "https://raw.githubusercontent.com/RaisonBlue/dotfiles/master/zsh/.zprofile" > ~/.zprofile
curl -fsSL "https://raw.githubusercontent.com/RaisonBlue/dotfiles/master/zsh/.zaliases" > ~/.zaliases
curl -fsSL "https://raw.githubusercontent.com/RaisonBlue/dotfiles/master/zsh/.zshrc" >> ~/.zshrc
sudo pacman -S otf-fira-code --noconfirm
mkdir -p ~/.config/fontconfig
curl -fsSL "https://raw.githubusercontent.com/RaisonBlue/dotfiles/master/fonts.conf" > ~/.config/fontconfig/fonts.conf
sudo unlink /usr/bin/terminal
sudo ln -s /usr/bin/kitty /usr/bin/terminal
clear
echo "Your terminal shortcut need to launch kitty (ignore this message on majaro)."
echo "Done. Please restart your terminal."