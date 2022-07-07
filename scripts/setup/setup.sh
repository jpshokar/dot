sudo pacman -S alacritty
chmod +x *.sh 
chmod +x ../*.sh 
echo "Permissions finished."
mkdir ~/.environment
git clone https://github.com/jpshokar/dot/ --depth=1 --recursive ~/.environment
sudo make -C /home/$(whoami)/.environment/dwm clean install
cp $(pwd)/xinitrc ~/.xinitrc
echo "Finished setting up, run startx now!"
