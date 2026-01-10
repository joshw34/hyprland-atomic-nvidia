# Enable Powerlevel10k instant prompt (if using)
# Should stay close to the top of ~/.zshrc
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# History settings
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE

# Basic options
setopt AUTO_CD              # cd by typing directory name
setopt CORRECT              # spelling correction
setopt COMPLETE_IN_WORD     # complete from both ends of word

# Key bindings
bindkey -e  # Emacs-style (or use -v for vim-style)

# Enable plugins (paths may vary, check after install)
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
