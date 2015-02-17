ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='$(vi_mode_prompt_info) %{$fg_bold[green]%}%n@%m %{$reset_color%}%{$fg_bold[magenta]%}[%~]%{$reset_color%} $(git_prompt_info)
%{$fg_bold[blue]%}$%{$reset_color%} '
