##
## Made by	db0
## Contact	db0company@gmail.com
## Website	http://db0.fr/
##

export EDITOR=emacs
export PATH=.:`echo $PATH`
set nobeep

alias ne='emacs -nw'
alias me='ne'
alias nme='ne'
alias mne='ne'
alias be='ne'

alias mpp='g++ -W -Wall'
alias mcc='gcc -W -Wall'

alias grep='grep -rHn --color=auto'
alias g='\grep'
alias l='ls -lFh'
alias la='l -a'
alias make='clear ; /usr/bin/make'
alias ocalm='rlwrap ocaml'
alias z='xtrlock'

alias fansub='ssh db0@zerofansub.net'
alias tek='ssh lepage_b@ssh.epitech.eu'
alias ltek='ssh lepage_b@freebsd-6'
alias db0='ssh -o ServerAliveInterval=42 db0@db0.fr'
alias s='ssh -o ServerAliveInterval=42 db0@to-do-list.me'

alias cl='find . -name "*~" -print -and -delete -or -name "#*#" -print -and -delete -or -name "*.o" -print -and -delete'
alias clean='cl'

alias conf='ne ~/.bashrc && source ~/.bashrc && echo "Configuration OK"'

alias ctar='tar -vcf'
alias xtar='tar -vxf'

alias ip='wget http://checkip.dyndns.org/ -O - -o /dev/null | perl -e '\''<STDIN> =~ m/((\d{1,3}\.){3}\d{1,3})/ && print "$1\n"'\';
alias ippriv='/sbin/ifconfig | grep "inet addr" | cut -d ":" -f4 | cut -d " " -f1 | head -n 1'

