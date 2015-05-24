#Maven
M2_HOME=/usr/local/apache-maven/apache-maven-3.2.3
M2=$M2_HOME/bin
MAVEN_OPTS="-Xms256m -Xmx512m"
PATH=$M2:$PATH

PATH=~/google-cloud-sdk/bin:$PATH

# https://github.com/seebi/dircolors-solarized
eval `dircolors ~/solarized/dircolors-solarized/dircolors.ansi-universal`

# Android Studio
PATH=/usr/local/android-studio/bin/:$PATH

# Go
PATH=$PATH:/usr/local/go/bin

# Idea
PATH=$PATH:~/idea-IC-141.177.4/bin

# Scala
SCALA_HOME=/usr/local/scala-2.11.6
PATH=$PATH:$SCALA_HOME/bin

#GIT confs
#show current project and branch
GIT_PS1_SHOWDIRTYSTATE=false
export PS1='\u \[\033[1;32m\]\W\[\033[31m\]$("__git_ps1")\[\033[00m\] > '

# The next line updates PATH for the Google Cloud SDK.
source '/home/gilmarj/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/home/gilmarj/google-cloud-sdk/completion.bash.inc'
