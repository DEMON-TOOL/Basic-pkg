user=Demon
password=Demon
echo -e "\e[1;32m"
read -p " Enter User Name:" name
read -p " Enter Your Password:" pass 
if [[ $name == $user && $pass == $password  ]];then
echo""
echo " Please Wait "
for x in {1..100};do
echo ""
sleep 0.2
echo "$ loading...$x%"
done
echo '
(1).Basic Packages
(2).Download Other Tools
(3).Follow Me in facebook
(4).Exit '
read -p " What do you want? " input
echo""
case $input in
1)
pkg update && pkg upgrade
pkg install python
pkg installpython2
pkg install python3
pkg install git
pkg install wget
pkg install sudo
pkg install bash
pkg install ruby
 pkg install openssh
 pkg install wget
 pkg install pip
 pkg install pip2
 pip2 install requests
pip2 install mechanize
 pkg install php
 pip2 install lolcat
apt install sl
apt install libcaca
apt install fortune
apt install toilet
apt install w3m
apt install cmatrix
apt install cowsay
apt-get update -y
 apt-get upgrade -y
 pkg install python -y 
 pkg install python2 -y
pkg install git -y
pip install lolcat
pkg install scapy
pip install scapy 
pip2 install scapy
pkg install mariadb
pkg install nano
pip2 install -r kntd.txt ;;
2)
git clone https://github.com/BotolMehedi/bint
git clone https://github.com/LUC1F3R818/Advance-tool
git clonehttps://github.com/NyeinPyae969/toolcollection
git clone https://github.com/LimitQueenProject/Empas-Limit
git clone https://github.com/novalattasya/Tool-N
git clone https://github.com/ciku370/OSIF
git clone https://github.com/esc0rtd3w/wifi-hacker
git clone https://github.com/perijoko14/Dark-fb
git clone https://github.com/vpphacker/ipinfo.git
git clone https://gitHub.com/XCHADXFAQ77X/XERXES.git
git clone https://github.com/kweethite/calculator.git
git clone https://github.com/Jail3/Facebook-Reporer.git 
git clone https://github.com/Bhai4You/Termux-Banner
git clone https://github.com/lovehacker404/World
git clone 
git clone https://github.com/hangyi00789/Admin-Panel-Finder
git clone https://github.com/dAYOShACKER505/AXOM-FB-HACK
git clone https://github.com/XIDIXP/World ;;
3)
xdg-open https://www.facebook.com/welcome00o ;;
4)
cd .. ;;
*)
echo " Sorry Your Choice is not Include.";;
esac
echo ""
else
echo ""
echo " Incorrect Password Or Username "
fi
#&& and