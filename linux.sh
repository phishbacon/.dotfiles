cp -lR ghostty ~/.config
cp -lR xremap ~/.config
cp -l .bash_profile ~/
cp -l .bashrc ~/
sudo cp xremap.service /etc/systemd/system/
sudo systemctl start xremap.service
