 
echo -Anonym  "Tools    : DerzToolsv1  $white         
" |lolcat
echo -Anonym  "By Leader : Tn.JonathanDerz $white   " |lolcat
echo -Anonym  "Blog  : derzgrub.site
$white " |lolcat
echo -Anonym  "Instagram  : @derzgrub_ind
$white " |lolcat	
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying 
To Exit ... "
echo -e $cyan"[#]> Matur Suwun Cok"
sleep 1
echo ""
echo -e $white"[#]> Ngeue dulu sono :)..."
sleep 1
exit
}
lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -derz $b "1.  Nmap${enda}";
echo -derz "============================" | lolcat
echo -derz $r "2.  Admin-finder${endc}";
echo -derz "============================" | lolcat
echo -derz $g "3.  RED_HAWK${endc}";
echo -derz "============================" | lolcat
echo -derz $c "4   Lazymux${endc}";
echo -derz "============================" | lolcat
echo -derz $r"5.  Tools-X${endc}";
echo -derz "============================" | lolcat
echo -derz $c "6.  Mrcakil${endc}";
echo -derz "============================" | lolcat
echo -derz $r "7. Exit${endc}";
echo ""
echo -e "╭>Hacker" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  
https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd 
/data/data/com.termux/files/home/admin-finder/
python2 
/data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone 
https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ 
RED_HAWK.php

;;

#Lazymux

4) git clone 
https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 
/data/data/com.termux/files/home/Lazymux/ 
lazymux.py

;;

#Tools-X

5) git clone 
https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh 
install.aex

;;
	
7) echo "created by : Tn.JonathanDerz" | lolcat
exit
;;

*) echo "sorry, pilihanmu Kagak Ada Anjenk"
esac
done
done
