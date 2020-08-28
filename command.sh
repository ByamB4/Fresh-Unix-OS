#!/bin/bash

# Path
function doc() {
  cd ~/Documents/;
}
function dow() {
  cd ~/Downloads/;
}
function bch() {
  cd /home/l3yam134/Documents/MUST-Bachelor;
}
function ctf() {
  cd ~/Documents/CTF;
}
function prj() {
  cd ~/Documents/Projects;
}
function htb() {
  cd ~/Documents/Hack-The-Box;
}
function thm() {
  cd ~/Documents/Try-Hack-Me;
}

# CTF - Commands
function ctfinit() {
  export ctfdir=$(pwd | cut -d '/' -f 6);
  mkdir re pwn crypto web misc forensics welcome stego;
}
function ctftools() {
  cd ~/Documents/CTF/Tools;
}
function sol-py() {
  subl solve.py;
}
function sol-cpp() {
  subl solve.cpp;
}
function sol-c() {
  subl solve.c;
}
function challdone() {
  name=$(pwd | cut -d '/' -f 8);
  cd ../;
  mv $name "${name}_done";
}
function cryp() {
  cd ~/Documents/CTF/$ctfdir/crypto;
}
function re() {
  cd ~/Documents/CTF/$ctfdir/re;
}
function web() {
  cd ~/Documents/CTF/$ctfdir/web;
}
function fore() {
  cd ~/Documents/CTF/$ctfdir/forensics;
}
function misc() {
  cd ~/Documents/CTF/$ctfdir/misc;
}
function stego() {
  cd ~/Documents/CTF/$ctfdir/stego;
}

