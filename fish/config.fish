function ga
    git add $argv
end

starship init fish | source

set -Ux EDITOR nvim
set -Ux VISUAL nvim
