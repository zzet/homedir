source /Users/zzet/.zshkit/rc
umask 2
export JAVA_HOME=/usr/lib/jvm/java-6-sun

if [ -s "/usr/local/rvm/scripts/rvm" ]; then
    source "/usr/local/rvm/scripts/rvm"
else
    [[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
fi

alias ssh-cp1251='luit -encoding CP1251 ssh'

if [ -e /usr/share/terminfo/x/xterm-256color ]; then
    export TERM='xterm-256color'
else
    export TERM='xterm-color'
fi

if [ -e ~/.zshrc.local ]; then
    source ~/.zshrc.local
fi

