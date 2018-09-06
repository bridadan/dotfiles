
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

# Start vim as the default terminal multiplexer
vim -c "term ++curwin bash"
