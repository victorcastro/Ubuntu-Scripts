# terminal
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# git
#lg1 = log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all
#lg2 = log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all
#lg = !"git lg1"


function cd_up() {
   cd $(printf "%0.s../" $(seq 1 $1 ));
}

alias 'cd..'='cd_up'
