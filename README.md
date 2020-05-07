Компьютерээ порматлаад суулгах програм зэргийг багцлан бэлтгэв

General 

`
sudo apt update && sudo apt upgrade && sudo apt full-upgrade && sudo apt install git -y && sudo apt install default-jdk -y && sudo apt install xclip && sudo apt install zsh -y && sudo apt install terminator -y && sudo apt install vim -y && sudo apt install npm -y && sudo apt install gcc-multilib -y && sudo apt install autoconf autogen -y && sudo apt install autoconf libtool -y && sudo apt install automake && sudo apt install libgtk-3-dev
`

Python 

`
 sudo apt install python-pip -y && sudo apt install python3-pip -y && sudo pip install --upgrade setuptools && sudo apt install python-setuptools && sudo apt install python-dev -y && sudo apt-get install python3.6-dev && sudo pip3 install --upgrade pip setuptools wheel && sudo apt install python2.7 python-pip python-dev git libssl-dev libffi-dev build-essential -y && sudo apt install virtualenv -y
`

CTF 

``
sudo apt install binwalk -y && sudo apt install foremost -y && sudo apt install exiftool -y && sudo apt install pngcheck -y && sudo apt install wine-development -y && sudo apt install wine32-development -y && sudo apt install eog -y && sudo apt install ruby -y && sudo apt install gem -y && sudo gem install zsteg && sudo apt install hexedit -y && sudo apt install steghide -y && sudo apt install stegsnow -y && sudo apt install bless -y && sudo apt install tcpflow -y && sudo apt install imagemagick-6.q16 -y && sudo apt install pngtools -y  
``

Penetration

```
sudo apt install nmap
```

* Reverse Engineering Tools
  
    * [Ghidra](https://ghidra-sre.org/)
    * [Hopper](https://www.hopperapp.com/)
    * [Binary Ninja](https://binary.ninja/demo/)
    * [Cutter](https://cutter.re/)

Java      -> https://www.java.com/en/download/linux_manual.jsp

VMware    -> https://www.vmware.com/go/getplayer-linux

Dirbuster -> https://sourceforge.net/projects/dirbuster/

VScode    -> https://code.visualstudio.com/download#
 
Installing ohmyzsh
 * `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
 * `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
 * `plugins=(zsh-autosuggestions)`

Installing Discord
 * `https://discordapp.com/download`
 * `apt install -f`

Installing Slack
 * `https://slack.com/intl/en-mn/downloads/linux`

Installing arc-dark theme
 * `git clone https://github.com/horst3180/arc-theme --depth 1 && cd arc-theme`
 * `./autogen.sh --prefix=/usr`
 * `sudo make install`
 
Installing Tela-icon theme
 * `git clone https://github.com/vinceliuice/Tela-icon-theme.git`
 * `./install.sh -a`
 
Installing gdb-peda
 * `git clone https://github.com/longld/peda.git ~/.peda`
 * `echo "source ~/.peda/peda.py" >> ~/.gdbinit`
 
Installing sublime-text-3
 * `wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -`
 * `echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list`
 * `apt update`
 * `apt install sublime-text`
 
Installing winehq-4
 * `sudo dpkg --add-architecture i386`
 * `wget -qO - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -`
 * `sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ xenial main'`
 * `sudo apt-get update`
 * `sudo apt-get install --install-recommends winehq-stable`

Татах линк 
------------------
 * Burp suite Pro -> [https://drive.google.com/uc?id=10RwrjnC4diW3nlGS0SBRpkR05L93zDOE&export=download](https://drive.google.com/uc?id=10RwrjnC4diW3nlGS0SBRpkR05L93zDOE&export=download)
 * IDA PRO        -> [https://drive.google.com/uc?id=1alqfGr6w9RBoRWqMo_7GEvLhu8H8lkuc&export=download](https://drive.google.com/uc?id=1alqfGr6w9RBoRWqMo_7GEvLhu8H8lkuc&export=download)
 * StegSolve.jar  -> [https://drive.google.com/open?id=1VFn2ukSjw7YU8PeJNdR4KwndWBR1ejEY](https://drive.google.com/open?id=1VFn2ukSjw7YU8PeJNdR4KwndWBR1ejEY)
