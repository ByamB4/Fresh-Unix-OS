#!/bin/bash

# GENERAL
function bachelor() {
  cd /home/l3yam134/Documents/Bachelor;
}
function docu() {
  cd ~/Documents;
}
function ctf() {
  cd ~/Documents/CTF;
}
function project() {
  cd ~/Documents/Projects;
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
