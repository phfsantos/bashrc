# Check for an interactive session
[ -z "$PS1" ] && return


# Welcome message 
echo -ne "Good Morning,OESPIRIT!. It's "; date '+%A, %B %-d %Y'
echo -e "And now your moment of Zen:"; fortune
echo
echo I am collecting some hardware information for you.
sleep 5
# Assuming lm-sensors is installed and configured
echo -e "Here it is:"; sensors'
uptime
lsscsi
free -m


source $HOME/.shells/defaults
source $HOME/.shells/functions
source $HOME/.shells/exports
source $HOME/.shells/alias
source $HOME/.shells/prompt
