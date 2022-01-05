# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

M2_HOME=/opt/maven-3.8.4
M2=$M2_HOME/bin

PATH=$PATH:$HOME/bin:$M2_HOME:$M2

export PATH
