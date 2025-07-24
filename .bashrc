# .bashrc

[[ $- != *i* ]]&&return
alias ls='ls --color=auto'
alias grep='grep --color=auto'

#alias xr='xrandr --output VGA-1 --brightness'
#alias ci='xclip -sel c'
#alias co='xclip -sel c -o'
#alias vol='pactl set-sink-volume 0'
#alias mut='pactl set-sink-mute 0'

PS1='\[\e[1;32m\]\u@\h\[\e[1;34m\] \w \[\e[0m\][$?]\n\$ '

cd /tmp/ram
