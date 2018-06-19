# General
alias imac="ssh rsachdev@rsachdev-imac"
alias ip="ipconfig getifaddr"
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."
alias jnb="jupyter notebook --no-browser"
alias wdio="~/node_modules/.bin/wdio"

# Maven
alias mci="mvn clean install"
alias mcist="mci -DskipTests"
alias mcp="mvn clean package"
alias mcc="mvn clean compile"
alias mdt="mvn dependency:tree"
alias exec="mvn exec:exec"
alias rprep="mvn release:prepare"
alias rperform="mvn release:perform -Darguments=\"-Dmaven.javadoc.skip=true\""

alias python3="/Users/rsachdev/.pyenv/versions/3.6.5/bin/python"

# Git
alias frb="fetch up && rb up/master"
alias log="git log"
alias s="git status"
alias add="git add"
alias g="git"
alias gs="git stash"
alias rb="git rebase"
alias commit="git commit -m"
alias pull="git pull"
alias pushme="git push origin HEAD"
alias push="git push"
alias fetch="git fetch"

# Startup
alias smon="sudo mongod --fork --logpath /var/log/mongod.log"
alias aemd="java -debug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=8182 -Xmx2048m -XX:MaxPermSize=1024M -jar"
alias dqs="~/Desktop/./.qs.sh"
alias kqs="~/Desktop/./.qskill.sh"

# Remotes
alias ubuntu="ssh rsachdev@10.42.34.7"
alias centos="ssh rsachdev@10.42.34.15"
alias centos1="ssh rsachdev@10.42.39.179"
alias rcentos1="ssh root@10.42.39.179"

# MAC Troubleshooting
alias killaudio="sudo pkill coreaudiod"


# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home"
export JAVA_HOME
USER="rsachdev"
export USER
export HISTFILESIZE=
export HISTSIZE=999

export CENTOS="10.42.34.15"

# added by Anaconda2 4.0.0 installer
export PATH="/Users/rsachdev/anaconda2/bin:$PATH"
