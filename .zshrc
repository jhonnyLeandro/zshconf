# Lines configured by zsh-newuser-install
 HISTFILE=~/.histfile
 HISTSIZE=1000
 SAVEHIST=1000
 setopt autocd
 bindkey -v
# # End of lines configured by zsh-newuser-install
# # The following lines were added by compinstall
# zstyle :compinstall filename '/home/jlme/.zshrc'

 autoload -Uz compinit
 compinit
# # End of lines added by compinstall

# # get the zsh aliases
 if [ -f ~/.zsh_aliases ]; then
             . ~/.zsh_aliases
fi

# other way
# test -f ~/.zsh_aliases && . ~/.zsh_aliases


## enable zsh-syntax-highlighting
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

## enable zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh


# .zshrc
fpath+=$HOME/.zsh/pure

# .zshrc
autoload -U promptinit; promptinit
prompt pure
