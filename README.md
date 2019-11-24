# Шинэ компьютер == шинэ амьдрал :)
Компьютерээ порматлаад суулгах програм зэргийг багцлан бэлтгэв

`
sudo apt update && sudo apt upgrade && sudo apt full-upgrade && apt install binwalk && apt install foremost && apt install git && apt install exiftool && apt install pngcheck && apt install wine-development && apt install default-jdk && apt install xclip && apt install zsh && apt install terminator && apt install vim && apt install youtube-dl && apt install wine32-development && apt install python-pip && apt install python3-pip && apt install tor && apt install eog && apt install ruby && gem install zsteg && sudo apt install gem && sudo pip install --upgrade setuptools && sudo apt install python-setuptools && sudo apt install python-dev && sudo apt-get install python3.6-dev libmysqlclient-dev && sudo pip3 install --upgrade pip setuptools wheel && apt install python2.7 python-pip python-dev git libssl-dev libffi-dev build-essential && apt install hexedit && apt install steghide && apt install npm && apt install stegsnow && apt install bless && apt install neko && apt install tcpflow && apt install imagemagick-6.q16 && apt install apktool && apt install pngtools && apt install gcc-multilib
&& apt install openshot-qt`

Installing Discord
 * `https://discordapp.com/download`
 * `apt install -f`

Installing Slack
 * `https://slack.com/intl/en-mn/downloads/linux`

Installing arc-dark theme
 * `git clone https://github.com/horst3180/arc-theme --depth 1 && cd arc-theme`
 * `./install.sh -a`
 
Installing Tela-icon theme
 * `git clone https://github.com/vinceliuice/Tela-icon-theme.git`
 * `./autogen.sh --prefix=/usr`
 * `sudo make install`
 
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
