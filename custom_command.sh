#!/bin/bash

function ghidra() {
  /home/l3yam134/Documents/Tool-CTF/ghidra_9.1_PUBLIC/ghidraRun
}

function ctf() {
  cd /home/l3yam134/Documents/CTF
}

function ctftool() {
  cd /home/l3yam134/Documents/Tool-CTF
}

function ida32() {
  env WINEPREFIX="/home/l3yam134/.wine" wine C:\\windows\\command\\start.exe /Unix /home/l3yam134/.wine/dosdevices/c:/ProgramData/Microsoft/Windows/Start\ Menu/Programs/IDA\ Pro/IDA\ Pro\ \(32-bit\).lnk
}
function ida64() {
  env WINEPREFIX="/home/l3yam134/.wine" wine C:\\windows\\command\\start.exe /Unix /home/l3yam134/.wine/dosdevices/c:/ProgramData/Microsoft/Windows/Start\ Menu/Programs/IDA\ Pro/IDA\ Pro\ \(64-bit\).lnk
}
function hopper() {
  /opt/hopper-v4/bin/Hopper
}
function burp() {
  /home/l3yam134/Documents/Tool-CTF/burp/bin/java -Xbootclasspath/p:Loader.jar -jar /home/l3yam134/Documents/Tool-CTF/burp/bin/burpsuite_pro_v1.7.35.jar 
}

function steg() {
  java -jar /home/l3yam134/Documents/Tool-CTF/Stegsolve.jar
}

function dirbuster() {
  java -jar /home/l3yam134/Documents/Tool-CTF/DirBuster-0.12/DirBuster-0.12.jar
}
