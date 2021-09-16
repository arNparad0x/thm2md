# unstable-repo ####### for termux #### for pandoc
# curl
# pandoc
# coreutils
# nano
# ncurses-utils
# jq


if [[ $HOME == *"com.termux"* ]]
then
	apt install -y curl coreutils nano ncurses-utils jq
	apt install -y unstable-repo
	apt install -y pandoc
else
	sudo apt install -y curl coreutils nano ncurses-utils jq pandoc
fi

