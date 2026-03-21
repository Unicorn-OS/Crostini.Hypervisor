# https://www.reddit.com/r/Crostini/wiki/howto/change-default-username/

# Press:
Ctrl+Alt T

# Enter:
vsh termina

# Make sure the penguin container is stopped and rename it to google. (You could also delete it if you really don't need it).
lxc stop --force penguin
lxc rename penguin google

# Then create your own penguin container with your own username:
run_container.sh --container_name penguin --shell --user NAME
