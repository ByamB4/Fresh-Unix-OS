> Generally this readme contains third party softwares, I highly suggest you start from apt or pacman.

**Adding ohmyzsh to zsh**

    # Installing ohmyzsh
    * `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
  
    # Installing plugins (autosuggestions) 
    * `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
    
    # Edit `~/.zshrc`, also you can find file it from [here](https://github.com/ByamB4/Fresh-Unix-OS/blob/master/~/.zshrc).
    * `plugins=(zsh-autosuggestions)` 
 
**Adding Arc-dark theme**

 * `git clone https://github.com/horst3180/arc-theme --depth 1 && cd arc-theme`
 * `./autogen.sh --prefix=/usr`
 * `sudo make install`

**Adding Tela-icon**
 
 * `git clone https://github.com/vinceliuice/Tela-icon-theme.git`
 * `./install.sh -a`
 
**Adding peda to gdb**

 * `git clone https://github.com/longld/peda.git ~/.peda`
 * `echo "source ~/.peda/peda.py" >> ~/.gdbinit`
 
**Installing sublime-text-3 (apt)**

 * `wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -`
 * `echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list`
 * `apt update`
 * `apt install sublime-text`
 
**Installing winehq-4 (apt)**
 * `sudo dpkg --add-architecture i386`
 * `wget -qO - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -`
 * `sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ xenial main'`
 * `sudo apt-get update`
 * `sudo apt-get install --install-recommends winehq-stable`

**Reverse engineering software**
  
  * [Ghidra](https://ghidra-sre.org/)
  * [Hopper](https://www.hopperapp.com/)
  * [Binary Ninja](https://binary.ninja/demo/)
  * [Cutter](https://cutter.re/)
  * [IDA-Pro](https://drive.google.com/uc?id=1alqfGr6w9RBoRWqMo_7GEvLhu8H8lkuc&export=download)
  
**Stegnography software**
  * [StegSolve](https://drive.google.com/open?id=1VFn2ukSjw7YU8PeJNdR4KwndWBR1ejEY)

**Web exploitation software**
  * [Burp suite pro](https://drive.google.com/uc?id=10RwrjnC4diW3nlGS0SBRpkR05L93zDOE&export=download)
 
