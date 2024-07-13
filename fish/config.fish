if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias v=nvim

function ls
    clear
    command eza $argv
end


zoxide init fish | source
starship init fish | source
