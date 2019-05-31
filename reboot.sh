clear
echo "--THIS IS A TESTING PROGRAM BY TAUFIQ HAKIM--"
echo "[-HAPPY HACKING-]"
echo "--++ [PROGRAM BY TAUFIQ HAKIM] ++--"

echo "=[PLEASE CHOOSE COMMAND BY YOUR CHOICE]="

echo "[1] POWER OFF"
echo "[2] REBOOT/RESTART"

read -p "[?] PLEASE ENTER YOUR CHOICE [1-2]:" pilih

case $pilih in 
1)
echo "[*] YOUR HANDPHONE WILL POWER OFF IN 5 SECOND PLEASE WAIT..."
sleep 5
/system/bin/reboot -p
;;
2) 
echo "[*] YOUR HANDPHONE WILL RESTART/REBOOT IN 5 SECOND PLEASE WAIT..."
sleep 5
/system/bin/reboot
;;
*)
echo "[*] YOU HAVE ENTERED A WRONG COMMAND PLEASE CHOOSE IT AGAIN"
sleep 2
source $0
;;
esac
