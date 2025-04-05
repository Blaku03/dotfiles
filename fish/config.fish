starship init fish | source

set -Ux EDITOR nvim
set -Ux VISUAL nvim

# Automatically attach to the Zellij session named "Blaku"
if status is-interactive
    # Check if already inside a Zellij session
    if not set -q ZELLIJ
        set ZELLIJ_AUTO_EXIT true  # Exit shell cleanly when Zellij exits
        set ZELLIJ_AUTO_ATTACH true  # Automatically attach to an existing session if available
        zellij attach Blaku || zellij --session Blaku  # Attach to "Blaku" or create it if it doesn't exist
    end
end
