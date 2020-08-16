export _JAVA_AWT_WM_NONREPARENTING=1
source ~/powerlevel10k/powerlevel10k.zsh-theme
export PATH=~/.local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/usr/sbin:/sbin
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

SAVEHIST=1000
HISTFILE=~/.zsh_history

alias ll='lsd -lh --group-dirs=first'
alias la='lsd -a --group-dirs=first'
alias lla='lsd -lha --group-dirs=first'
alias ls='lsd --group-dirs=first'
alias catg='/usr/bin/bat'
alias cat='/usr/bin/cat'
alias catnl='bat --paging=never'
source ~/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
