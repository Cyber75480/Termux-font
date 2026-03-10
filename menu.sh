#!/data/data/com.termux/files/usr/bin/bash

DIR="$(dirname "$0")"

clear
echo -e "\e[1;32m"

echo "  ██████╗██╗   ██╗██████╗ ███████╗██████╗"
echo " ██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗"
echo " ██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝"
echo " ██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗"
echo " ╚██████╗   ██║   ██████╔╝███████╗██║  ██║"
echo "  ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝"

echo
echo "[1] Arch Linux"
echo "[2] Cyber75"
echo "[3] Kali"
echo "[4] Parrot OS"
echo "[5] Uninstall"
echo "[0] Exit"
echo -e "\e[0m"

read -p "Select option: " choice

case $choice in

1) bash "$DIR/.Arch linux.sh" ;;
2) bash "$DIR/.Cyber75.sh" ;;
3) bash "$DIR/.Kali.sh" ;;
4) bash "$DIR/.Parrot.sh" ;;
5) bash "$DIR/.uninstall.sh" ;;
0) exit ;;

*) echo "Invalid option" ;;

esac
