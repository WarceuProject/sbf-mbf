#$HOME/Sbf-Mbf/setup.sh 
clear
#########baner 
echo """
        #################################
        #  INSTALL DULU BAHANYA SAYANG  #
        #################################
                 Author:./Ers ID 
     """
     read -p "[Press Enter To install]"
sleep 1 
echo "[*]Instalisation please wait.."
sleep 2
pkg udate -y && pkg upgrade -y
pkg install python2
pip2 install bs4
pip2 install requests
pip2 install mechanize
pkg install python
pip install bs4
pip install requests
pip install mechanize
sleep 2 
echo """
       [+] Success full installed [+]
       """
read -p "[Perss Enter to open tool]"
cd app
bash run.sh

        
