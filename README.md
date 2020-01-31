# Шинэ үйлдлийн систем == шинэ амьдрал :)
Компьютерээ порматлаад суулгах програм зэргийг багцлан бэлтгэв

General 

`
sudo apt update && sudo apt upgrade && sudo apt full-upgrade && apt install git -y && apt install default-jdk -y && apt install xclip && apt install zsh -y && apt install terminator -y && apt install vim -y && apt install npm -y && apt install gcc-multilib -y && apt install openshot-qt -y && apt install autoconf autogen -y && apt install autoconf libtool -y && apt install automake && apt install libgtk-3-dev
`

Python 

`
 apt install python-pip -y && apt install python3-pip -y && sudo pip install --upgrade setuptools && sudo apt install python-setuptools && sudo apt install python-dev -y && sudo apt-get install python3.6-dev libmysqlclient-dev -y && sudo pip3 install --upgrade pip setuptools wheel && apt install python2.7 python-pip python-dev git libssl-dev libffi-dev build-essential -y && apt install virtualenv -y
`

CTF 

`
apt install binwalk -y && apt install foremost -y && apt install exiftool -y && apt install pngcheck -y && apt install wine-development -y && apt install wine32-development -y && apt install eog -y && apt install ruby -y && sudo apt install gem -y && sudo gem install zsteg && apt install hexedit -y && apt install steghide -y && apt install stegsnow -y && apt install bless -y && apt install tcpflow -y && apt install imagemagick-6.q16 -y && apt install pngtools -y  
`



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
 * `git clone https://github.com/longld/peda.git ~/peda`
 * `echo "source ~/peda/peda.py" >> ~/.gdbinit`
 
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
