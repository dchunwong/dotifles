export PATH=/Users/dwong/Documents/school/164/shared/pyunparse:/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH
export PATH=/Users/dwong/android-sdk/platform-tools:/Users/dwong/pkg/horn/bin:$PATH
export PATH=/usr/local/opt/bison/bin:/usr/local/bin:/Users/dwong/pebble-dev/PebbleSDK-current/bin:$PATH
export PATH=/Users/dwong/Library/Python/2.7/bin/:$PATH
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
source /usr/local/bin/virtualenvwrapper.sh
export LIBHOME=/Users/dwong/pkg/horn
setopt PROMPT_SUBST

# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color
autoload -U colors && colors

#PROMPT='%{$bg[blue]$fg[white]%} %2~ %{$bg[white]%}%{$fg[blue]%}▶  %(!.%F{red}.%F{cyan})%n%f@%F{yellow}%m%f%(!.%F{red}.)%f %{$reset_color%}%{$fg[white]%}▶ %{$reset_color%} '

#RVM????
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
alias ls="ls -G"
powerline-daemon -q
. /Users/dwong/Library/Python/2.7/lib/python/site-packages/powerline/bindings/zsh/powerline.zsh

if [ -z "$TMUX" ]; then
    figlet -f small tmux sessions
    echo "============"
    tmux ls
    echo "==========="
fi 

