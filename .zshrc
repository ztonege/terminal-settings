eval "$(direnv hook zsh)"
export EDITOR=/usr/bin/vim

function switch-role-interns() {
    eval "$(shobo-aws-sts-cli -role-to-switch arn:aws:iam::741641693274:role/intern-devops-terraform)"
}

POWERLEVEL9K_MODE='nerdfont-complete'
source ~/powerlevel9k/powerlevel9k.zsh-theme
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(user ssh virtualenv dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2

HOMEBREW_FOLDER="/usr/local/share"
source "$HOMEBREW_FOLDER/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
source "$HOMEBREW_FOLDER/zsh-autosuggestions/zsh-autosuggestions.zsh"

source $(dirname $(gem which colorls))/tab_complete.sh

