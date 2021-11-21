#Custom aliases
alias untar='tar -zxvf '
alias wget='wget -c '
alias getpass="openssl rand -base64 20"
alias sha='shasum -a 256 '
alias ping='ping -c 5'
alias www='python -m SimpleHTTPServer 8000'
alias speed='speedtest-cli --server 2406 --simple'
alias ipe='curl ipinfo.io/ip'
alias ipi='ipconfig getifaddr en0'
alias c='clear'
alias up='sudo apt update && sudo apt upgrade -y'
alias shistory="cat ~/.zsh_history | grep "
alias zshconfig="sudo nano ~/.zshrc"

#CustomBinds ZSH
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
bindkey -M emacs '^[[3;5~' kill-word
bindkey '^[[3^' kill-word
bindkey '^H' backward-kill-word
