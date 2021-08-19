#$HOME/Sbf-Mbf/app/run.sh
clear
#########collor
purple='\e[0;35m'
brown='\e[0;33m'
lightgray='\e[1;37m'
darkgray='\e[1;30m'
lightblue='\e[1;34m'
lightgreen='\e[1;32m'
lightcyan='\e[1;36m'
lightred='\e[1;31m'
lightpurple='\e[1;35m'
yellow='\e[1;33m'
white='\e[1;37m'
nc='\e[0m'
#######Banner
echo -e """ $white
          ################################
          # $yellow Hello World,Welcome to tool $white#
          ################################

$white [*]$lightblue author:$yellow Ers ID 
$white [*]$lightblue blog  :$yellow https://warceuhunter.blogspot.com
     """
 #############MENU##################
 echo -e "$white[$lightred+$white]$yellow===========$white MENU $yellow==============$white[$lightred+$white]"
 echo -e $"    $lightcyan 1.$lightblue Sigle Brute Force"
 echo -e $"    $lightcyan 2.$lightblue Multi Brute Force $white($yellow login on Cookie $white)"
 echo -e $"    $lightcyan 3.$lightblue Multi Brute Force $white($yellow login on Token $white)"
 echo -e $"    $lightcyan 4.$lightblue Multi Brute Force $white($yellow File $white)"
 echo -e $"    $lightcyan 5.$lightblue Get Akses Token"
 echo -e $"    $lightcyan 6.$lightblue Get Cookie Headers $white($yellow Comingsoon $white)"
 echo $"  "
 echo $"       $loghtcyan 88.$yellow Update"
 echo -e $"    $lightcyan 99.$yellow Donate To up Premium"
 echo -e $"    $lightcyan 0.$lightred Exit"
 echo -e $"$white __________________________________"

 read -p  "┌──[?]choose[?]
│
└─➢" c;

#cursor underline
echo -e '\e[4 q'
echo -ne "\033]12;#00ff00\007" 
 #########fungsi
 #no1
 if [ $c = 1 ]
    then 
    cd Sbf
    python2 sbf.py
  fi
  	 #no2
  	 if [ $c = 2 ]
           then
           cd mbf
           python mbf.py
         fi
 	       	#no3
 	       	     	#no3
 	      	if [ $c = 3 ]
    	 	     then
    	  	   cd mfile
      		   python2 mfile.py 
 	     	 fi
 	     	 #no4
 	      	if [ $c = 4 ]
    	 	     then
    	  	   cd mfile
      		   python2 mfile.py 
 	     	 fi
 		       	#no4
 		      	if [ $c = 4 ]
    		         then
       	  		   cd token 
        			   bash get.sh
 	  		 fi
               	      	 #no5
 	     		 if [ $c = 5 ]
 	         		    then
 	         		    cd Cookie
 	         		    bash cok.sh
 	  	   fi
 				
 #no0
              if [ $c = 99 ]
                 then
                 bash donate.sh
	      fi
 if [ $c = 0 ]
    then
    echo """
            ________________________________
                 Thanks gan udah mampir
            ________________________________
         """
sleep 3
    exit 
 fi
 
 
    
 
