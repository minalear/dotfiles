# Enable colors and change prompt
autoload -U colors && colors
#PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}λ%b "
PS1="%{$fg[green]%}[%{$fg[blue]%}%n %{$fg[green]%}%~] λ%b "
#PS1="%{$fg[green]%}%~"$'\n'"λ%b "
setopt autocd			# Automatically cd into typed directory
stty stop undef			# Disable ctrl-s freeze terminal
setopt interactive_comments

# Write current directory to tmp file
precmd() { eval "pwd > /tmp/whereami" }

# History in cache directory
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=5000

# disable beeeeep
unsetopt autocd beep

# vi mode
#bindkey -v
zstyle :compinstall filename '/home/minalear/.zshrc'

# Basic auto/tab complete
autoload -Uz compinit
compinit

# Syntax highlighting (should be last)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
