#!/bin/bash

# Custom CTF commands
# ~/Documents/CTF/,    It's my directory path, you can customize your own

function ctfinit() {
  export ctfdir=$(pwd | cut -d '/' -f 6);
  mkdir re pwn crypto web misc forensics;
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
