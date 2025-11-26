# Usage
This repo is primarily for my own usage but feel free to use at your discretion.
```bash
git clone git@github.com:phishbacon/.dotfiles.git
cd .dotfiles
```

### Linux

```bash
cp -lR ghostty ~/.config
cp -lR xremap ~/.config
cp -l .bash_profile ~/
cp -l .bashrc ~/
sudo cp xremap.service /etc/systemd/system/
sudo systemctl start xremap.service
```
### Mac

```bash
cp -lR ghostty ~/.config
cp -l .zprofile ~/
cp -l .zshrc ~/
```
