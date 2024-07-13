if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias cd = z
alias v=nvim

zoxide init fish | source
starship init fish | source
