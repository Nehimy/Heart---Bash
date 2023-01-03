
Cian="\0033[0;36m"
CianBold="\0033[1;36m"
Red="\0033[0;31m"
RedBold="\0033[1;31m"
Lilac="\0033[0;35m"
LilacBold="\0033[1;35m"
Brown="\0033[0;33m"
Grey="\0033[0;37m"
White="\0033[1;39m"
Yellow="\0033[1;33m"
i=0


Colors () {
    Rainbow=($Cian $CianBold $Red $RedBol $Lilac $LilacBlold $Brown $Grey $White $Yellow)

    while [ $i -le 9 ]
    do
        clear
        echo -e ${Rainbow[$i]} My heart ASCII
        i=$(($i+1))

        echo "
        ████████            ████████
        ████████            ████████
    ████▒▒▒▒▒▒▒▒████    ████░░░░░░░░████
    ████▒▒▒▒▒▒▒▒████    ████░░░░░░░░████
████▒▒▒▒▒▒▒▒▒▒▒▒░░░░████░░░░░░░░        ████
████▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░  ░░        ████
████▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░            ████
████▒▒▒▒░░░░░░░░░░░░░░░░                ████
████▒▒▒▒░░░░░░░░░░░░░░░░                ████
    ████░░░░░░░░░░░░                ████
    ████░░░░░░░░░░░░                ████
        ████░░░░                ████
        ████░░░░                ████
            ████            ████
            ████            ████
                ████    ████
                ████    ████
                    ████
                    ████"
        # && paplay Jingle_Bells.ogx
        # paplay Jigle_Bells.ogx
        paplay arcade5.ogg
        #sleep 1s

    done
}

Colors
