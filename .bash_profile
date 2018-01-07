# add paths that should have been there by default
export PATH="/usr/local/bin:$PATH"

# This enables colors in the base terminal, such as folder vs. file highlighting
export CLICOLOR=1

# erase duplicates in history
export HISTCONTROL=erasedups

# store 10k history entries
export HISTSIZE=10000

# append to the history when exiting instead of overwriting
shopt -s histappend

# load all bash files
for file in ~/*.bash
do
  source $file
done

source ~/.bashrc
