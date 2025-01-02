PROMPT='%(?:%{$fg_bold[green]%}%1{➜%}%{$reset_color%} :%{$fg_bold[red]%}%1{➜%}%{$reset_color%} ) %{$fg_bold[green]%}%n@%m%{$reset_color%}%{$fg[white]%}:%{$reset_color%}%{$fg[cyan]%}%~%{$reset_color%}$(git_prompt_info)$(git_prompt_status)%{$fg_bold[white]%}%(!.#.$)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}%1{✗%}%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}%1{✔%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[blue]%})%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[cyan]%}%1{✈%} "
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}%1{✭%} "
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}%1{✗%} "
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%}%1{➦%} "
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%}%1{✂%} "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[grey]%}%1{✱%} "
ZSH_THEME_GIT_PROMPT_AHEAD="%{↑%G%} "
ZSH_THEME_GIT_PROMPT_BEHIND="%{↓%G%} "
ZSH_THEME_GIT_PROMPT_DIVERGED="%{$fg[red]%}%{✖%G%} "
ZSH_THEME_GIT_PROMPT_STASHED="%{$fg_bold[blue]%}%{⚑%G%} "
