#!/usr/bin/bash

docker() {
 if [[ `uname -m` == "arm64" ]] && [[ "$1" == "run" || "$1" == "build" ]]; then
    /usr/local/bin/docker "$1" --platform linux/amd64 "${@:2}"
  else
     /usr/local/bin/docker "$@"
  fi
}

function ssh-pwncollege() {
  ssh -i ~/.ssh/pwncollege hacker@dojo.pwn.college
}
ghidra() {
  /opt/ghidra/ghidraRun
}
function burp() {
  export current=$(pwd);
  cd /Users/l3yam134/tools/burp/burp;
  java -jar Dr-FarFar.jar;
  cd $current;
}
function htb() {
  cd ~/ctf/hack-the-box;
}
function mvd() {
  mv ~/Downloads/* .;
}
function tools() {
  cd ~/tools;
}
function dev() {
  cd ~/dev;
}
function ctf() {
  cd ~/ctf;
}
function hck() {
  cd ~/Hobby;
}
function dow() {
  cd ~/Downloads;
}
function doc() {
  cd ~/Documents;
}
function sshdg() {
  ssh -i /Users/l3yam134/.ssh/digitalocean root@;
}

function ubhost() {
  ~/.scripts/ubhost.py $1
}
function scp2ubuntu() {
  ~/.scripts/scp2ubuntu.py $1
}
function scp2me() {
  ~/.scripts/scp2me.py $1
}

function volatility() {
  docker run --rm --user=$(id -u):$(id -g) -v "$(pwd)":/dumps:ro,Z -ti phocean/volatility $@
}
