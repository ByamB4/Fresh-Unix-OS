> Please read packages first

**General**

`sudo pacman -S p7zip gnu-netcat autoconf autogen libtool automake gcc-multilib ltrace strace gdb --noconfirm`
  
**Software**

`sudo pacman -S gimp --noconfirm`

   * Sublime 
      * `curl -O https://download.sublimetext.com/sublimehq-pub.gpg && sudo pacman-key --add sublimehq-pub.gpg && sudo pacman-key --lsign-key 8A8F901A && rm sublimehq-pub.gpg`
      * `echo -e "\n[sublime-text]\nServer = https://download.sublimetext.com/arch/stable/x86_64" | sudo tee -a /etc/pacman.conf`
      * `sudo pacman -Syu sublime-text`
      
**Python related**

  * General
    * `sudo pacman -S python2 python-pip --noconfirm && pip install --upgrade setuptools && sudo pacman -S python-setuptools --noconfirm`
    
  * Venv
    * `sudo pacman -S python-virtualenv python-pipenv --noconfirm`

**Utils**

`sudo pacman -S ruby rubygems --noconfirm`

**CTF**

  * General
    * `sudo pacman -S binwalk foremost perl-image-exiftool hexedit bless --noconfirm`
    
**Penetration test**

  * **General**
    * `sudo pacman -S nmap --noconfirm`

**Wine**

  * `sudo pacman -S wine`
