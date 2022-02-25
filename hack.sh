  #!/bin/bash

# colour 
Black="\033[1;30m"       # Black
Red="\033[1;31m"         # Red
Green="\033[1;32m"       # Green
Yellow="\033[1;33m"      # Yellow
Blue="\033[1;34m"        # Blue
Purple="\033[1;35m"      # Purple
Cyan="\033[1;36m"        # Cyan
White="\033[1;37m"       # White

clear
apt-get update
apt-get upgrade
apt-get install python
apt-get install python2
clear
echo -e "$Green Created By \e[1;34m"
       figlet Hacker6291 | lolcat
sleep 2.0

    echo " "
    echo -e "$Red                               ⫸ Coded by$Yellow xploits.tech$Red ⫷\033[0m"
    echo -e "$Red                               ⫸$Purple X Hackers$Red ⫷\033[0m"
echo " "
echo -e " $Red       ||----------------------------$Cyan [features] $Blue ---------------------------||"
echo -e " $Red       ||                                                                    ||"
echo -e " $Red       ||             $Purple%=>$Yellow[1️⃣] Information Gaathering Tool$Blue                     ||"
echo -e " $Red       ||             $Purple%=>️$Yellow[2️⃣] InstaBomber                        $Blue             ||"
echo -e " $Red       ||             $Purple%=>$Yellow[3️⃣] Phishing hacks$Blue                                  ||"
echo -e " $Red       ||             $Purple%=>$Yellow[4️⃣] InstaUnfollow   $Blue                                ||"
echo -e " $Red       ||             $Purple%=>$Yellow[5️⃣] password checker$Blue                                    ||"
echo -e " $Red       ||             $Purple%=>$Yellow[6️⃣] Email Bomber$Blue                                    ||"
echo -e " $Red       ||             $Purple%=>$Yellow[7️⃣] FaceBook Brutoforce$Blue                                           ||"
echo -e " $Red       ||             $Purple%=>$Yellow[8️⃣] exit$Blue                                            ||"
echo -e " $Red       ||                                                                    ||"                                                                                       
echo -e " $Red       ||---------------------------$Cyan [select option] $Blue -----------------------||"
echo -e " $Blue      |---------------------------------------------------------------------|"
echo " "
echo " "

    read ch
   if [ $ch -eq 1 ];then
        cd $HOME
        git clone https://github.com/hacker6291/Toolkit.git
         cd Toolkit
         ls
         python3 toolkit.py

        exit
    elif [ $ch -eq 2 ];then 
         cd $HOME
         git clone https://github.com/hacker6291/InstaBomber.git
         cd InstaBomber
         ls
         python3 crack.py
        
        exit
    elif [ $ch -eq 3 ];then
        git clone git://github.com/htr-tech/zphisher.git
        cd zphisher
        bash zphisher.sh

        exit
    elif [ $ch -eq 4 ];then
        git clone --depth 1 https://github.com/v1s1t0r1sh3r3/airgeddon.git
        cd airgeddon
        sudo bash airgeddon.sh


        exit
    elif [ $ch -eq 5 ];then
        echo -e "\e[1;34m Downloading Latest Files..."
        cd $HOME
        rm -rf Xteam
        git clone https://github.com/xploitstech/Xteam
        cd Xteam
        bash Xteam.sh
     
        exit
   elif [ $ch -eq 6 ];then 
        cd $HOME
        rm -rf Xteam
        
        exit
   elif [ $ch -eq 7 ];then
        echo -e  "\e[1;34m Downloading Latest Files..."
        

        
        
    else
        echo -e "\e[4;32m Invalid Input !!! \e[0m"
        pause
    fi
done
