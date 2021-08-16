#$HOME/Sbf-Mbf/app/token/get.sh
clear
#####banner
   echo """
           ############################
           # Get Akses Token Facebook #
           ############################
 [*]Note: Pastikan Agan Sudah Login Facebook
          di chrome/browser dengan domain mobile(m.facebook.com)
        """
 read -p "[Press Enter to get]"
 sleep 1
 echo "[*]Anda akan di arah kan ke browser"
 sleep 2
 echo "[*]Pastikan Anda sudah login Facebook di browser tsb." 
 sleep 1
 xdg-open https://m.facebook.com/composer/ocelot/async_loader/?publisher=feed&_rdr
 