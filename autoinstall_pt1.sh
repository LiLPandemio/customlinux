cd ~/Downloads
mkdir cloned
cd cloned
sudo apt install git zsh
echo "CLONANDO REPOS, ESTO PUEDE TARDAR UN RATILLO PERO TEN PACIENCIA ;)"
git clone https://www.github.com/ryanoasis/nerd-fonts
git clone https://www.github.com/LiLPandemio/customlinux
git clone https://www.github.com/ranger/ranger
git clone https://www.github.com/Peltoche/lsd
git clone https://www.github.com/sharkdp/bat
echo "INSTALLANDO LAS FUENTES PARA VER ICONITOS, PUEDE TARDAR, SE PACIENTE."
cd nerd-fonts/
./install.sh 
cd ..
echo "INSTALANDO EL GESTOR DE PLUGINS DE LA ZSH"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "Instalando plugin PL10K"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
echo "Haciendo ZSH tu terminal por defecto, por si el script anterior falla. DESPUES DE EJECUTAR ESTE COMANDO SE MATARA LA SESION ACTUAL Y TENDRAS QUE INICIAR SESION DE NUEVO PARA QUE LOS CAMBIOS SE APLIQUEN. LUEGO EJECUTA EL autoinstall_pt2.sh"
chsh -s $(which zsh)
kill -9 -1
