# based on the default theme with modifications for git and terraform prompts
PROMPT="%(?:%{$fg_bold[green]%}%1{➜%} :%{$fg_bold[red]%}%1{➜%} ) %{$fg[cyan]%}%c%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'
PROMPT+=' $(tf_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
ZSH_THEME_TF_PROMPT_PREFIX="%{$fg_bold[cyan]%}| %{$fg_bold[blue]%}terraform:(%{$fg[red]%}"
ZSH_THEME_TF_PROMPT_SUFFIX="%{$fg_bold[blue]%})%{$reset_color%} "
