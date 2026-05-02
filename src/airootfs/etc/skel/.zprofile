# ~/.zprofile

# Source ~/.zshrc if it exists (normal practice)
[[ -f ~/.zshrc ]] && . ~/.zshrc

# Only run on first TTY (tty1)
if [[ "$(tty)" == "/dev/tty1" ]]; then
    sudo systemctl start lightdm.service
fi
