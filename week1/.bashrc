alias cdd='cd ~/Documents'
alias meminfo='free -m -l -t' # display memory usage
alias weather='curl wttr.in' # display weather information
alias sr='source ~/.bashrc'
#alias sr='source ~/.zshrc'

function greeting { 
    echo "Hello $1 $2"
}

print_arguments() {
    echo "Function or script name: $0"
    echo "Number of arguments: $#"
    echo "All arguments (\$*): $*"
    echo "Each argument separately:"
    for arg in "$@"; do
        echo "$arg"
    done
}