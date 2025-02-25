apt get update && aptget upgrade -y
apt install motion net-tools -y
# Configure motion with config files
motion &
# Need to check motion status