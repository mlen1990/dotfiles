#Setting PATH for Python 3.2
# The orginal version is saved in .bash_profile.pysave
PATH="/usr/local/mysql/bin:/Library/Frameworks/Python.framework/Versions/3.2/bin:~/Documents/facebook-phpsh-e839d58/src:${PATH}"
export PATH
export JUNIT_HOME="/Users/mlen1990/Documents/junit"
export MYSQL_HOME="/Users/mlen1990/Documents/mysql-connector-java-5.1.26"
export CLASSPATH="$JUNIT_HOME/junit-4.10.jar:$MYSQL_HOME/mysql-connector-java-5.1.26-bin.jar:."
export PS1="\W$ "
#This alias is for the mysql installed locally.
alias mysql="mysql -h localhost -u root -p"
#This alias is for the mysql installed through xampp
#alias mysql="cd /Applications/XAMPP/xamppfiles/bin; ./mysql -h localhost -u root -p; cd -;"
alias ls="ls -GpF"
alias c="make clean; make"
alias grep="grep --color=auto"
alias h="history"
alias t="make clean; make test; echo 'make clean; make test'"
alias j="javac *.java"
alias r="rm -rf *.class *.o; echo 'rm -rf *.class *.o'"
alias w="cd /Applications/XAMPP/htdocs/dev"
alias Testimony="cd ~/Dropbox/My\ Stuff/Gracepoint/Testimony/"
alias Application="cd ~/Dropbox/My\ Stuff/interview/; open Application.xlsx; cd -"
alias Expense="cd ~/Dropbox/My\ Stuff/; open Expenses.xlsx; cd -"
