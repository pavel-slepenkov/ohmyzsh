source ~/projects/zsh-git-prompt/zshrc.sh

#PROMPT='%F{green}%*%f:%F{blue}%~%f $(git_super_status)|%% '

local new_line=$'\n'
local user='%n'
local host='%m'
local dir='%~'

PROMPT="┌[${user}|%F{green}%*%f|%{$fg[cyan]%}${dir}%{$reset_color%}] $(git_super_status) ${new_line}└─%(?..%{$fg[red]%}%?! %{$reset_color%})%(#.#.$) "
#RPROMPT='%{$fg[magenta]%}$(git_prompt_info)$(git_prompt_status) $(git_remote_status)%{$reset_color%}'







source $HOME/.aliases

HISTIGNORE='rm *:gst*:ls *:l *:clear *:claer *'
# HISTSIZE=1000
# HISTFILESIZE=2000
HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000000
SAVEHIST=10000000

bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward

export GPG_TTY=$(tty)
export PATH="/usr/local/opt/bzip2/bin:$PATH"

export PATH="$HOME/.pyenv/bin:$PATH"
export PATH="/usr/local/bin:$PATH"

eval "$(pyenv init -)"
export LDFLAGS="-L/usr/local/opt/zlib/lib -L/usr/local/opt/bzip2/lib -L/usr/local/lib -L/usr/local/opt/openssl/lib -L/usr/local/opt/readline/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include -I/usr/local/opt/bzip2/include -I/usr/bin/openssl/include"
export CLASSPATH="~/projects-learning/coursera/algorithms/algs4.jar:$CLASSPATH"

export LDFLAGS="-L/opt/homebrew/opt/msodbcsql@13.1.9.2/lib"
export CPPFLAGS="-I/opt/homebrew/opt/msodbcsql@13.1.9.2/include"

# required to install pymssql
export LDFLAGS="-L/opt/homebrew/Cellar/freetds/1.3.10/lib -L/opt/homebrew/opt/openssl@3/lib"
export CFLAGS="-I/opt/homebrew/Cellar/freetds/1.3.10/include -I/opt/homebrew/opt/openssl@3/include"

export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"

alias snowsql=/Applications/SnowSQL.app/Contents/MacOS/snowsql
export JAVA_HOME="/Users/pslepenkov/Library/Java/JavaVirtualMachines/openjdk-18.0.2.1/Contents/Home"
#export JAVA_HOME="/Users/pslepenkov/Library/Java/JavaVirtualMachines/liberica-11.0.16.1"