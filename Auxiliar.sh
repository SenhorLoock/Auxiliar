#!/bin/bash

git clone https://github.com/shoowl/backdoortst.git

clear

printf "\e[0m\e[91m [\e[0m*\e[0m\e[91m]\e[0m\e[93m .:.:.     Automatize tool coded by: SR.LOOCK    .:.:.\e[0m\n"
printf "\e[101m\e[1;77mDisclammer: in developers we do not take responsibility for the actions of users\e[0m\n"
    
    
printf "\e[101m\e[1;77mTelegram:    
@SenhorLoocke\e[0m\n"


cowsay -f dragon "AUXILIAR-MSF" | lolcat
date | lolcat

 printf "\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;93mCriador Paylaod  \e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;93mInica Console  \e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m]\e[0m\e[1;93mInstalaçao Necesaria  \e[1;92m[\e[0m\e[1;77m00\e[0m\e[1;92m]\e[0m\e[1;93mexit"
figlet -f mono12 "auxilia"
read resultado



if [ "$resultado" = "01" ]
    then

      cd backdoortst

         bash backdoortst.sh

fi

if [ "$resultado" = "02" ]
    then
      clear

        figlet -f mono12 "abrindo"

           msfconsole

fi

if [ "$resultado" = "03" ]
    then
     cd backdoortst

       bash install.sh
        cd ..
         bash Auxiliar.sh
fi

if [ "$resultado" = "00" ]
    then

     figlet -f mono12 "saindo.."

fi
