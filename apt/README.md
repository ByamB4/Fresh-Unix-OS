**general**

```sh
sudo apt update && sudo apt upgrade && sudo apt full-upgrade && sudo apt install ruby gem -y
```

**lib**

`sudo apt install autoconf gcc-multilib g++-multilib autogen autoconf libtool automake -y`


**python**

```sh
sudo apt install virtualenv -y
virtualenv venv
source venv/bin/activate
```

**pwn**

```sh
gem install one_gadget
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh
pip install ropper
pip install ROPgadget
```

**zsh**

```sh
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
plugins=(zsh-autosuggestions)
```
