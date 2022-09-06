local new_line=$'\n'

local user='%n'
local host='%m'

local dir='%~'

PROMPT="┌[${user}@${host}:%{$fg[cyan]%}${dir}%{$reset_color%}]${new_line}└─%(?..%{$fg[red]%}%?! %{$reset_color%})%(#.#.$) "
RPROMPT='%{$fg[magenta]%}$(git_prompt_info)$(git_prompt_status) $(git_remote_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"
ZSH_THEME_GIT_PROMPT_DIRTY=" ✘"
ZSH_THEME_GIT_PROMPT_ADDED=" ✚"
ZSH_THEME_GIT_PROMPT_DELETED=" ✖"
ZSH_THEME_GIT_PROMPT_MODIFIED=" ✹"
ZSH_THEME_GIT_PROMPT_RENAMED=" ↔"
ZSH_THEME_GIT_PROMPT_UNMERGED=" ═"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" ✭"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE="↓"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE="↑"
ZSH_THEME_GIT_PROMPT_DIVERGED_REMOTE="↕"
