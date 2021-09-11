# Deps de desenvolvimento
sudo apt install default-jdk build-essential libssl-dev exuberant-ctags ncurses-term ack-grep silversearcher-ag fontconfig imagemagick libmagickwand-dev software-properties-common git curl -y

#Termianis
sudo apt install tilix tmux

echo "#tilix" >> ~/.bashrc
echo "if [ $TILIX_ID ] || [ $VTE_VERSION ]; then" >> ~/.bashrc
echo "        source /etc/profile.d/vte.sh" >> ~/.bashrc
echo "fi" >> ~/.bashrc

ln -s /etc/profile.d/vte-2.91.sh /etc/profile.d/vte.sh

#Gerenciador de runtime
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.8.1

echo "#asdf gerenciador de pacotes" >> ~/.bashrc
echo ". $HOME/.asdf/asdf.sh"  >> ~/.bashrc
echo ". $HOME/.asdf/completions/asdf.bash"  >> ~/.bashrc


