#!/bin/bash

echo "Do you want to download package information?"
echo -n "enter [y] if yes, [n] if no: "
read update
if [ $update == y ]
then
update="Done ✅"
sudo apt update
else
echo "Denied"
update="Denied ❌"
fi

echo "=============================================================="
echo "Do you want to download and update packages?"
echo -n "enter [y] if yes, [n] if no: "
read upgrade
if [ $upgrade == y ]
then
upgrade="Done ✅"
sudo apt upgrade
else
echo "Denied"
upgrade="Denied ❌"
fi

echo "=============================================================="
echo "Do you want to install VS-Code?"
echo -n "enter [y] if yes, [n] if no: "
read code
if [ $code == y ]
then
code="Installed ✅"
sudo snap install code --classic
else
echo "Denied"
code="Denied ❌"
fi

echo "=============================================================="
echo "Do you want to install VLC?"
echo -n "enter [y] if yes, [n] if no: "
read vlc
if [ $vlc == y ]
then
vlc="Installed ✅"
sudo apt install vlc
else
echo "Denied"
vlc="Denied ❌"
fi

echo "=============================================================="
echo "Do you want to install Kazam?"
echo -n "enter [y] if yes, [n] if no: "
read kazam
if [ $kazam == y ]
then
kazam="Installed ✅"
sudo apt install kazam
else
echo "Denied"
kazam="Denied ❌"
fi

echo "=============================================================="
echo "Do you want to install MS Fonts?"
echo -n "enter [y] if yes, [n] if no: "
read msfonts
if [ $msfonts == y ]
then
msfonts="Installed ✅"
sudo add-apt-repository multiverse
sudo apt install ttf-mscorefonts-installer
else
echo "Denied"
msfonts="Denied ❌"
fi

echo "=============================================================="
echo "Do you want to install ncdu?"
echo -n "enter [y] if yes, [n] if no: "
read ncdu
if [ $ncdu == y ]
then
ncdu="Installed ✅"
sudo apt install ncdu
else
echo "Denied"
ncdu="Denied ❌"
fi

echo "=============================================================="
echo "Do you want to install tmux?"
echo -n "enter [y] if yes, [n] if no: "
read tmux
if [ $tmux == y ]
then
tmux="Installed ✅"
sudo apt install tmux
else
echo "Denied"
tmux="Denied ❌"
fi

echo "=============================================================="
echo "Do you want to install htop?"
echo -n "enter [y] if yes, [n] if no: "
read htop
if [ $htop == y ]
then
htop="Isntalled ✅"
sudo apt install htop
else
echo "Denied"
htop="Denied ❌"
fi

echo "=============================================================="
echo "Do you want to install unrar?"
echo -n "enter [y] if yes, [n] if no: "
read unrar
if [ $unrar == y ]
then
unrar="Installed ✅"
sudo apt install unrar
else
echo "Denied"
unrar="Denied ❌"
fi

echo "=============================================================="
echo "Do you want to install neofetch?"
echo -n "enter [y] if yes, [n] if no: "
read neofetch
if [ $neofetch == y ]
then
neofetch="Installed ✅"
sudo apt install htop
else
echo "Denied"
neofetch="Denied ❌"
fi

echo "=============================================================="
echo "Do you want to install cava?"
echo -n "enter [y] if yes, [n] if no: "
read cava
if [ $cava == y ]
then
cava="Installed ✅"
sudo add-apt-repository ppa:hsheth2/ppa
sudo apt install cava
else
echo "Denied"
cava="Denied ❌"
fi

echo "=============================================================="
echo "Do you want to install git with git desktop?"
echo -n "enter [y] if yes, [n] if no: "
read git
if [ $git == y ]
then
git="Installed ✅"
sudo wget https://github.com/shiftkey/desktop/releases/download/release-2.9.3-linux3/GitHubDesktop-linux-2.9.3-linux3.deb
sudo apt-get install gdebi-core
sudo gdebi GitHubDesktop-linux-2.9.3-linux3.deb
sudo apt update
else
echo "Denied"
git="Denied ❌"
# sudo apt update
fi

echo "."
echo "."
echo "."
echo "."
echo "."
echo "Here is the summary (>‿◠)✌"
echo "Uppgrade  =   $upgrade "
echo "VS-Code   =   $code"
echo "VLC       =   $vlc"
echo "Kazam     =   $kazam"
echo "MS-Fonts  =   $msfonts"
echo "NCDU      =   $ncdu"
echo "TMUX      =   $tmux"
echo "HTOP      =   $htop"
echo "UNRAR     =   $unrar"
echo "NEOFETCH  =   $neofetch"
echo "C.A.V.A.  =   $cava"
echo "GIT       =   $git"
echo "Oeny's lazy installer (͠≖ ͜ʖ͠≖)👌"


