# General aliases
alias l='ls -l'
alias ll='ls -la'

# The silver searcher
alias agl='ag --pager "less -R"'

# Fuzzy search
alias f='ls -l $(find -type f -not -path '"'"'*/\.*'"'"' | fzy)'

