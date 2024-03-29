export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
export PATH=$PATH":$HOME/commands"
export PATH=$PATH:$HOME/.local/bin
[[ -f ~/.bashrc ]] && . ~/.bashrc
export PATH=$PATH:~/suckless/.scripts/
setxkbmap us
if [ $(echo $SSH_CLIENT) == ""]
then
	startx
fi
report
