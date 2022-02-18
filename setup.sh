echo "UPDATING!"
	sudo pacman -Syu

  sudo pacman -S rust
  
  sudo pacman -S git

  sudo pacman -S make

echo "installing YAY"
	sudo pacman -S go
	git clone https://aur.archlinux.org/yay.git
	cd yay
	makepkg -si

echo "install vscode"
	yay -S  visual-studio-code-bin

echo "install brave"
	yay -S brave-bin
echo "install nmap"
	yay -S nmap
echo "install burp"
	yay -S burpsuite
echo "install feroxbuster"
	yay -S feroxbuster
echo "install openvpn" 
	sudo pacman -S openvpn
echo "install sublimetxt" 
	 yay -S sublime-text-4
  
   yay -S metasploit

  yay -S npm
  yay -S yarn


mkdir ctf; cd ctf; mkdir htb; cd
 
