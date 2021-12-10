#Version 1
#PROMPT='%B%F{107}[%n@%m]%f%F{67}%2~> %f%b'
#RPROMPT='$(git_prompt_info)'


# Version 2
#PROMPT='%B%F{107}[%n@%m]%f%F{67}%2~$(git_prompt_info)> %f%b'

# Version 3 colores del sistema
PROMPT='%B%F{green}%n@%m:%f%F{blue}%2~$(git_prompt_info)> %f%b'

# git info
#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_no_bold[blue]%}git(%B%F{167}";
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_no_bold[blue]%}(%B%F{167}";
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}";
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_no_bold[blue]%})%F{229}▪%f";
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_no_bold[blue]%})";


# https://blog.aamnah.com/sysadmin/zsh-custom-theme-ultimate-guide

# %~ directory or %c
#●
# Example
#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
#ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
#ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
#ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
