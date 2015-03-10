alias top='htop'

# Reset
Color_Off='\e[0m'       # Text Reset

# Regular Colors
Black='\e[0;30m'        # Black
Red='\e[0;31m'          # Red
Green='\e[0;32m'        # Green
Yellow='\e[0;33m'       # Yellow
Blue='\e[0;34m'         # Blue
Purple='\e[0;35m'       # Purple
Cyan='\e[0;36m'         # Cyan
White='\e[0;37m'        # White

# Bold
BBlack='\e[1;30m'       # Black
BRed='\e[1;31m'         # Red
BGreen='\e[1;32m'       # Green
BYellow='\e[1;33m'      # Yellow
BBlue='\e[1;34m'        # Blue
BPurple='\e[1;35m'      # Purple
BCyan='\e[1;36m'        # Cyan
BWhite='\e[1;37m'       # White

# Underline
UBlack='\e[4;30m'       # Black
URed='\e[4;31m'         # Red
UGreen='\e[4;32m'       # Green
UYellow='\e[4;33m'      # Yellow
UBlue='\e[4;34m'        # Blue
UPurple='\e[4;35m'      # Purple
UCyan='\e[4;36m'        # Cyan
UWhite='\e[4;37m'       # White

# Background
On_Black='\e[40m'       # Black
On_Red='\e[41m'         # Red
On_Green='\e[42m'       # Green
On_Yellow='\e[43m'      # Yellow
On_Blue='\e[44m'        # Blue
On_Purple='\e[45m'      # Purple
On_Cyan='\e[46m'        # Cyan
On_White='\e[47m'       # White

# High Intensity
IBlack='\e[0;90m'       # Black
IRed='\e[0;91m'         # Red
IGreen='\e[0;92m'       # Green
IYellow='\e[0;93m'      # Yellow
IBlue='\e[0;94m'        # Blue
IPurple='\e[0;95m'      # Purple
ICyan='\e[0;96m'        # Cyan
IWhite='\e[0;97m'       # White

# Bold High Intensity
BIBlack='\e[1;90m'      # Black
BIRed='\e[1;91m'        # Red
BIGreen='\e[1;92m'      # Green
BIYellow='\e[1;93m'     # Yellow
BIBlue='\e[1;94m'       # Blue
BIPurple='\e[1;95m'     # Purple
BICyan='\e[1;96m'       # Cyan
BIWhite='\e[1;97m'      # White

# High Intensity backgrounds
On_IBlack='\e[0;100m'   # Black
On_IRed='\e[0;101m'     # Red
On_IGreen='\e[0;102m'   # Green
On_IYellow='\e[0;103m'  # Yellow
On_IBlue='\e[0;104m'    # Blue
On_IPurple='\e[0;105m'  # Purple
On_ICyan='\e[0;106m'    # Cyan
On_IWhite='\e[0;107m'   # White

#PS1='[\t][\u@\h \w]\$'
PS1="\[$Green\]\t\[$Red\]-\[$Blue\]\u\[$Yellow\]\[$Yellow\]\w\[\033[m\]\[$Purple\]\$(__git_ps1)\[$White\]\$ "
export PS1

#export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_40.jdk/Contents/Home
export TOMCAT_HOME=/usr/local/apache-tomcat-8.0.20

export ANT_HOME=/usr/share/ant
export EDITOR=vim

. ~/.git-prompt.sh

alias vi='vim'

export HISTTIMEFORMAT='%F %T '
export HISTSIZE=1000000
export HISTFILESIZE=1000000

M2_HOME='/usr/local/apache-maven-3.2.5'
export M2_HOME
export M2_SETTINGS_XML='/Users/wongw267/.m2/settings.xml'

MAVEN_OPTS='-Xms256m -Xmx1024m -XX:MaxPermSize=512m'
export MAVEN_OPTS

export GROOVY_HOME=/opt/local/bin
export GRAILS_HOME=/opt/local/share/java/grails

PATH="/usr/local/apache-jmeter-2.12/bin:$TOMCAT_HOME/bin:/usr/local/git/bin:$JAVA_HOME/bin:/usr/libexec:$M2_HOME/bin:/opt/chef/bin:/opt/chef/embedded/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/zend/bin:$GRAILS_HOME/bin:$PATH:/Users/wongw267/workspace/atlassian-plugin-sdk-3.9.2/bin"
export PATH

PHP_PEAR_PHP_BIN=/usr/bin/php
export PHP_PEAR_PHP_BIN

alias zf='/usr/local/zend/share/ZendFramework/bin/zf.sh'
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

echo -n -e "\033]0;`hostname`\007"

alias updatedb='sudo /usr/libexec/locate.updatedb'  

alias ls='ls -G'
