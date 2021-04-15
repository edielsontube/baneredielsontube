if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\$ '

#!/bin/

CYAN="\033[1;36m"
YELLOW="\033[1;33m"
PURPLE="\033[1;35m"
GREEN="\033[1;32m"
RED='\033[1;31m'
NC='\033[0m'

#TODOS DIREITOS RESEVARDO AO CANAL EDIELSONTUBE

figlet -c -f slant -t 'INSCREVA-SE' | lolcat

#ja se inscreveu no canal
#https://youtube.com/c/edielsontube
