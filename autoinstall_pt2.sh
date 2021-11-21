cd ~/Downloads/cloned/ranger
echo "Instalando ranger (Resolvedor de rutas interactivo)"
sudo make install
echo "Instalando bat y lsd"
cd  ~/Downloads/cloned/customlinux/bins
sudo dpkg -i bat64.deb
sudo dpkg -i lsd64.deb

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
