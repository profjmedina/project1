FROM fedora:latest
RUN dnf -y install figlet ncurses
CMD while true; do clear; date +"%H:%M:%S" | figlet; sleep 1; done

