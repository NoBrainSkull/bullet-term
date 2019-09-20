sudo chsh -s /bin/zsh
sudo chsh -s /bin/zsh $USER
sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zplugin/master/doc/install.sh)"
curl -fsSL "https://raw.githubusercontent.com/RaisonBlue/dotfiles/master/zsh/.zprofile" > ~/.zprofile
curl -fsSL "https://raw.githubusercontent.com/RaisonBlue/dotfiles/master/zsh/.zaliases" > ~/.zaliases
curl -fsSL "https://raw.githubusercontent.com/RaisonBlue/dotfiles/master/zsh/.zshrc" >> ~/.zshrc
sudo pacman -S otf-fira-code --noconfirm
mkdir -p ~/.config/fontconfig
curl -fsSL "https://raw.githubusercontent.com/RaisonBlue/dotfiles/master/fonts.conf" > ~/.config/fontconfig/fonts.conf
echo "Done. Please logout from your session."