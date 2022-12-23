# directory
alias dow='cd ~/Downloads'
alias hck='cd ~/Pentest'
alias doc='cd ~/Documents'
alias dev='cd ~/Projects'
alias ctf='cd ~/Ctf'
alias tools='cd ~/Tools'

# commands
alias stegsolve='java -jar ~/Tools/stegsolve.jar'
alias rm='rm -rf'
alias ghidra='~/Tools/ghidra/ghidraRun'
alias burp='java -jar "--add-opens=java.desktop/javax.swing=ALL-UNNAMED" "--add-opens=java.base/java.lang=ALL-UNNAMED" "-javaagent:/Users/byambadalaisumiya/Tools/burp/burp/Dr-FarFar.jar" "-noverify" "-jar" "/Users/byambadalaisumiya/Tools/burp/burp/burpsuite_pro_v2022.9.2.jar"'
alias p='python3'
alias gor='go run'
alias byamba4meme='p ~/Projects/byamba4meme/src/main.py'
alias scp2ubuntu='p ~/.scripts/scp2ubuntu.py'
alias set2ec='p ~/.scripts/set2ec.py'
alias alg='cd ~/Documents/Algorithm-Programming-Solutions'
alias pdf-parser='p ~/Tools/pdf-parser.py'
alias brew86="arch -x86_64 /usr/local/bin/brew"
alias pyenv86="arch -x86_64 pyenv"
alias python3.6="/Users/l3yam134/.pyenv/versions/3.6.15/bin/python3.6"

# pass
alias fb-byamb4='cat ~/.fb.json | json byamba.password | pbcopy'
alias gh-byamb4='cat ~/.github.json | json byamb4.password | pbcopy'
alias ig-meme='cat ~/.inst.json | json byamba4meme.password | pbcopy'
alias ig-byamb4='cat ~/.inst.json | json byamb4.password | pbcopy'
alias ig-enkh='cat ~/.inst.json | json enkhriilenn.password | pbcopy'
alias sec-htb='cat ~/.sec.json | json hackthebox.password | pbcopy'
alias sec-thm='cat ~/.sec.json | json tryhackme.password | pbcopy'

# ssh
alias ssh-box='ssh root@10.5.118.3'
alias ssh-aws='ssh -o StrictHostKeyChecking=no -i ~/.ssh/infosec-byamb4.pem ubuntu@ec2-13-214-174-48.ap-southeast-1.compute.amazonaws.com'
alias ssh-me='ssh l3yam134@192.168.0.74'

# functions
function settarget() {
  if [ "$#" -ne 1 ]; then
    echo "[-] Usage: settarget 1.1.1.1"
    exit 2
  fi

  grep -v 'export TARGET' ~/.exports.sh.bak
  # grep -v 'TARGET' ~/.exports.sh.bak >~/.exports.sh.bak
  # echo 'export TARGET="'$1'"' >>~/.exports.sh.bak
}

