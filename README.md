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
