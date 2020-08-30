> Please read packages first

**Library scripts**

`sudo pacman -S autoconf autogen libtool automake gcc-multilib --noconfirm`
  
**Software**

`sudo pacman -S gimp --noconfirm`


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