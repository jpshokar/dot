DIR=~/.environment/scripts
$DIR/monitor_setup.sh &
$DIR/time.sh &
$DIR/bg.sh &
# 
# Add a new script by providing the following template
# $DIR/(Here would be the script you'd like to run) & <- This tells us to fork the process.
# ^^^^ ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^----------------------------------------
# |_> We initially start out in our home, so this just moves us to the scripts directory  |
#                                                          This is just our shell script<_|
