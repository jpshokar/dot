mkdir ~/.environment
git clone https://github.com/jpshokar/dot/ --depth=1 --recursive -C ~/.environment
make -C /home/$(whoami)/.environment/dwm clean install
make -C /home/$(whoami)/.environment/st clean install
cp .xinitrc ~/
echo "Finished setting up, run startx now!"
