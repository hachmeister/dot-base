# General aliases
alias l='ls -l'
alias ll='ls -la'

# The silver searcher
alias agl='ag --pager "less -R"'

# Fuzzy search
alias f='ls -l $(find -type f -not -path '"'"'*/\.*'"'"' | fzy)'

# kubectl
function k() {
  kubectl "$@" 2>&1 | cat -s | grcat conf.kubectl-get
}

function wk() {
  watch --differences --color 'kubectl '"$@"' 2>&1 | cat -s | grcat conf.kubectl-get'
}
