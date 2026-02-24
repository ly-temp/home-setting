# .bashrc

[[ $- != *i* ]]&&return
alias ls='ls --color=auto' grep='grep --color=auto' d='TZ=UTC-8 date --rfc-3339=s'

alias xr='xrandr --output DP-1 --brightness'\
 ci='xclip -sel c'\
 co='xclip -sel c -o'

export GTK_IM_MODULE=ibus QT_IM_MODULE=ibus XMODIFIERS=@im=ibus
export EDITOR=vi

PS1='\[\e[1;32m\]\u@\h\[\e[1;34m\] \w \[\e[0m\][$?]\n\$ '

cd /tmp/ram
