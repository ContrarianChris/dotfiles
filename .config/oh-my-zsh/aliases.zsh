# navigation aliases
alias cls='clear'

# kubectl aliases
alias k='kubectl'
alias ksys='kubectl --namespace kube-system'

kall(){
    kubectl ${@:1} --all-namespaces
}

# terraform aliases
alias tf='terraform'