#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias winecon='sudo setcap cap_net_raw+epi /usr/bin/wine-preloader'
PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/home/yourlocalmedic/.dotnet/tools:/usr/lib/jvm/default/bin:/usr/share/mycroft-core/bin:/usr/share/mycroft-core:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/var/lib/snapd/snap/bin:/home/yourlocalmedic/.local/bin

alias clear='clear && neofetch'

alias i3cfg='vim /home/yourlocalmedic/.config/i3/config'

alias kben='setxkbmap us'

alias kbde='setxkbmap de'

alias i3lock='i3lock -c 1D2022 -n'

alias vim='nvim'
