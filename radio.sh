#!/bin/bash
vert='\e[1;32m'
bleu_clair='\e[1;36m'
rouge='\e[1;31m'
bleu='\e[1;34m'
blanc='\e[1;35m'
jaune='\e[1;33m'

echo -e $bleu " ██████╗  █████╗ ██████╗ ██╗ ██████╗  "
echo -e $bleu " ██╔══██╗██╔══██╗██╔══██╗██║██╔═══██╗ "
echo -e $bleu " ██████╔╝███████║██║  ██║██║██║   ██║ "
echo -e $bleu " ██╔══██╗██╔══██║██║  ██║██║██║   ██║ "
echo -e $bleu " ██║  ██║██║  ██║██████╔╝██║╚██████╔╝ "
echo -e $bleu " ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚═╝ ╚═════╝  "

echo -e $bleu "                     ███████╗███╗   ███╗"
echo -e $bleu "                     ██╔════╝████╗ ████║"
echo -e $bleu "                     █████╗  ██╔████╔██║"
echo -e $bleu "                     ██╔══╝  ██║╚██╔╝██║"
echo -e $bleu "                     ██║     ██║ ╚═╝ ██║"
echo -e $bleu "                     ╚═╝     ╚═╝     ╚═╝"
echo -e $rouge "                              La Radio 100% web"
echo -e $rouge "                                  CREATOR:Lucstay11"
echo
echo -e $vert "Bienvenue dans la radio web choisi ta radio préferer!"
echo
echo
echo -e $blanc "Radio publiques francophones / RTBF"
echo -e $jaune "[1]Classic 21  [2]Jam Radio-RTBF  [3]La Première"  
echo -e $jaune "[4]Musiq3 Radio[5]Pure Radio      [6]Vivacité bruxelle"
echo
echo -e $blanc "POP"
echo -e $jaune "[7]AraBel Radio[8]Bel RTL Radio   [9]C-rap Radio"
echo -e $jaune "[10]DH Radio   [11]Fun Radio      [12]Nostalgie (FR)"
echo -e $jaune "[13]Nostalgie 2[14]NRJ            [15]Pure FM"
echo -e $jaune "[16]Pure Like  [17]Radio vibration[18]Sud Radio"
echo
echo -e $blanc "Sport/débat"
echo -e $jaune "[19]RMC sport  [20]Europe 1       [21]RTL"
echo -e $jaune "[22]FranceInter[23]Rire&Blague    [24]RLT2"
echo
echo -e $blanc "En Bonus"
echo -e $jaune "[25]Classic 70 [26]Radio Contact  [27]BXFM Radio "
echo -e $vert

read -p "choisis ta radio préferer :" radio
case $radio in
            1)mpv http://radios.rtbf.be/classic21-128.mp3
            ;;
            2)mpv http://radios.rtbf.be/jam-128.mp3
            ;;
            3)mpv http://radios.rtbf.be/laprem1ere-128.mp3
            ;;
            4)mpv https://radios.rtbf.be/musiq3-128.mp3
            ;;
            5)mpv https://radios.rtbf.be/pure-128.mp3
            ;;
            6)mpv https://radios.rtbf.be/vivabxl-128.mp3 
            ;;
            7)mpv http://broadcast.infomaniak.ch/arabelprodcastfm.mp3
            ;;
            8)mpv http://belrtl.ice.infomaniak.ch/belrtl-mp3-128.mp3
            ;;
            9)mpv http://rmc.scdn.arkena.com/rmc.mp3
            ;;
            10)mpv http://dhradio.ice.infomaniak.ch/dhradio-192.mp3
            ;;
            11)mpv http://live.funradio.be/funradiobe-high.mp3
            ;;
            12)mpv http://nostalgiechansonfrancaise.ice.infomaniak.ch/nostalgiechansonfrancaise-128.mp3 
            ;;
            13)mpv http://nostalgiesoulparty.ice.infomaniak.ch/nostalgiesoulparty-128.mp3
            ;;
            14)mpv http://streamingp.shoutcast.com/NRJ
            ;;
            15)mpv https://radios.rtbf.be/pure-128.mp3 
            ;;
            16)mpv https://radios.rtbf.be/wr-pure2-128.mp3
            ;;
            17)mpv http://vibrationbelgique.ice.infomaniak.ch/vibrationbelgique-high
            ;;
            18)mpv https://start-sud.ice.infomaniak.ch/start-sud-high.mp3
            ;;
            19)mpv  http://rmc.bfmtv.com/rmcinfo-mp3
            ;;
            20)mpv  http://stream.europe1.fr/europe1.mp3
            ;;
            21)mpv  http://icecast.rtl2.fr/rtl2-1-44-128?listen=webCwsBCggNCQgLDQUGBAcGBg
            ;;
            22)mpv https://icecast.radiofrance.fr/franceinter-midfi.mp3
            ;;
            23)mpv http://scdn.nrjaudio.fm/adwz2/fr/30401/mp3_128.mp3?origine=fluxradios
            ;;
            24)mpv http://icecast.rtl2.fr/rtl2-1-44-128?listen=webCwsBCggNCQgLDQUGBAcGBg
            ;;
            25)mpv https://radios.rtbf.be/wr-c21-70-128.mp3 
            ;;
            26)mpv http://radiocontact.ice.infomaniak.ch/radiocontact-mp3-128.mp3
            ;;
            27)mpv https://bxfmradio.ice.infomaniak.ch/bxfmradio-192.mp3
            ;;
            *)echo -e $bleu_clair "Le numero $radio n'est pas encore dans la liste!"
              sleep 2
              bash radio.sh
esac
bash radio.sh

