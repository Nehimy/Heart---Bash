
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

Cian2="\e[1;36m"
DarkGreen="\e[1;92m"
LightRed="\e[1;91m"
DarkGray="\e[1;90m"
LightMagneta="\e[1;95m"

i=0
color=false

nohup paplay GoGoGo.ogg > /dev/null 2>&1 &

Colors () {
    Rainbow=($Cian $CianBold $Red $RedBol $Lilac $LilacBlold $Brown $Grey $White $Yellow $Cian2 $DarkGreen $LightRed $DarkGray $LightMagneta $Cian $CianBold $Red $RedBol $Lilac $LilacBlold $Grey $White  $Yellow $Cian2 $Brown $Yellow $LightRed $LightMagneta $LightRed $Red)



    while [ $i -le 31 ]
    do
        clear
        echo -e ${Rainbow[$i]} My heart ASCII
        i=$(($i+1))

        if $color
          then
              echo "
        ████████            ████████       ♥
        ████████            ████████          ♥
    ████▒▒▒▒▒▒▒▒████    ████░░░░░░░░████        ♥
    ████▒▒▒▒▒▒▒▒████    ████░░░░░░░░████
████▒▒▒▒▒▒▒▒▒▒▒▒░░░░████░░░░░░░░        ████    ♥
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

              color=false
        else

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
  ♥.*   ████░░░░                ████░░░░
        ████                ████*.♥
            ████            ████
         ♥.*████            ████*.♥
                ████    ████
             ♥.*████    ████*.♥
                    ████
                 ♥.*████*.♥
                    "

                color=true

        fi
        sleep 1

    done
    kill $!
}

Colors
