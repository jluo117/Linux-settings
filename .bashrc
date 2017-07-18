alias cs-10='cd documents/school_work/comp-sci/cs-10'
alias refresh='source ~/.bash_profile'
alias english='cd documents/school_work/english'
alias cs-12='cd documents/school_work/comp-sci/cs-12'
alias Git='cd Documents/Github'
alias UCR='ssh -x jluo011@bolt.cs.ucr.edu'
alias g++14='g++ -std=c++14'
alias cs014='cd Documents/school_work/comp-sci/cs014'
alias cs061='cd Documents/school_work/comp-sci/cs061/'
alias CS='cd Documents/school_work/comp-sci/'
alias dbUP='brew services start mongodb'
alias dbDown='brew services stop mongodb'
alias python="python3"
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
fortune -o | cowsay -w  -f head-in
export PS1="\[\033[01;37m\]\$? \$(if [[ \$? == 0 ]]; then echo \"\[\033[01;32m\]\342\234\223\"; else echo \"\[\033[01;31m\]\342\234\227\"; fi) $(if [[ ${EUID} == 0 ]]; then echo '\[\033[01;31m\]\h'; else echo '\[\033[01;32m\]\u@\h'; fi)\[\033[01;34m\] \w \$\[\033[00m\] "
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# added by Anaconda3 4.3.1 installer
export PATH="/Users/James/anaconda3/bin:$PATH"
