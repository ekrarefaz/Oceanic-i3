local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT='
%{$fg_bold[white]%}╭─%{$fg_bold[cyan]%}[$USER]%{$fg_bold[white]%}──[%{$fg_bold[cyan]%}%M%{$fg_bold[white]%}]  %{$fg_bold[white]%}[%{$fg_bold[cyan]%}%d%{$fg_bold[white]%}] %{$fg_bold[turquoise]%}[%D %T]%{$fg_bold[white]%}%{$fg_bold[red]%} $(git_prompt_info)%{$fg_bold[red]%} % %{$reset_color%}
╰──%{$fg_bold[cyan]%}➤ %{$fg_bold[white]%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[red]%}git:(%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[red]%})"
