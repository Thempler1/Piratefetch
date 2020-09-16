#!/bin/bash
# @Thempler1
clear

# Settings
#ANIMATION=0: NO ANIMATION, ANIMATION=1: BOAT ANIMATION
ANIMATION=0

# Variables
MYSHELL=$($SHELL --version | cut -d '(' -f 1)
UPTIME=$(uptime -p)
UPTIME=${UPTIME#*up }
DESCRIPTION=$(lsb_release -d)
DESCRIPTION=${DESCRIPTION#*[[:space:]]}
MEMTOTAL=`free -m  | grep Mem | awk '{print $2}'`
MEMUSED=`free -m  | grep Mem | awk '{print $3}'`

# Output
if [ $ANIMATION -eq 0 ]
then

    echo "                                            "
    echo "                                            "
    echo "                      (&@@@@@&@@@@@@@#      "
    echo "                        @@@@@     @@@@@     Welcome aboard, $(whoami)!"
    echo "                        @@@@@     &@@@@.    "
    echo "                        @@@@@    /@@@@%     "
    echo "   .%       .%          @@@@@@@@@@@@*       Welcome aboard, $(whoami)!"
    echo " %.        %.           @@@@@               Default Shell: $MYSHELL"
    echo "       .%               @@@@@               Uptime: $UPTIME"
    echo "     %.      %.      (@@@@@@@@@@)           RAM: $MEMUSED MiB / $MEMTOTAL MiB"
    echo "  .%      .%                                "
    echo "%.      %.                                  Wherever we want to go, we will go."
    echo "     .%      .%       .%       .%           "
    echo "   %.      %.       %.       %.       %.    "
    echo ".%      .%       .%       .%       .%       "
    echo "      %.       %.       %.       %.         "

elif [ $ANIMATION -eq 1 ]
then
    for i in 1 2 3
    do
        clear
        echo ""
        echo "              ............                "
        echo "           ..................             Welcome aboard, $(whoami)!"
        echo "         ......................           "
        echo "        ........................          "
        echo "      ....... | .. | .. | ........        OS: $DESCRIPTION"
        echo "     ....... )_)  )_)  )_) ........       Default Shell: $MYSHELL"
        echo "     ...... )___))___))_X_)\ ......       Uptime: $UPTIME"
        echo "     ..... )____)____)_____)\ .....       RAM: $MEMUSED MiB / $MEMTOTAL MiB"
        echo "      .. _____|____|____|____\__ .        "
        echo " --------\  o - o - o - o    /---------   Wherever we want to go, we will go."
        echo "  ^^^^^ ^^^^^^^^^^^^^^^^^^^^^             "
        echo "    ^^^^      ^^^^     ^^^    ^^          "
        echo "         ^^^^      ^^^                    "
        echo ""
        sleep 0.18
        clear
        echo ""
        echo "              ............                "
        echo "           ..................             Welcome aboard, $(whoami)!"
        echo "         ......................           "
        echo "        ........................          "
        echo "      ....... | .. | .. | ........        OS: $DESCRIPTION"
        echo "     ....... )_)  )_)  )_) ........       Default Shell: $MYSHELL"
        echo "     ...... )___))___))_X_)\ ......       Uptime: $UPTIME"
        echo "     ..... )____)____)_____)\ .....       RAM: $MEMUSED MiB / $MEMTOTAL MiB"
        echo "      .. _____|____|____|____\__ .        "
        echo " --------\  o - o - o - o    /---------   Wherever we want to go, we will go."
        echo " ^^^^^ ^^^^^^^^^^^^^^^^^^^^^^            "
        echo "   ^^^^      ^^^^     ^^^    ^^          "
        echo "        ^^^^      ^^^                    "
        echo ""
        sleep 0.18
        clear
        echo ""
        echo "              ............                "
        echo "           ..................             Welcome aboard, $(whoami)!"
        echo "         ......................           "
        echo "        ........................          "
        echo "      ....... | .. | .. | ........        OS: $DESCRIPTION"
        echo "     ....... )_)  )_)  )_) ........       Default Shell: $MYSHELL"
        echo "     ...... )___))___))_X_)\ ......       Uptime: $UPTIME"
        echo "     ..... )____)____)_____)\ .....       RAM: $MEMUSED MiB / $MEMTOTAL MiB"
        echo "      .. _____|____|____|____\__ .        "
        echo " --------\  o - o - o - o    /---------   Wherever we want to go, we will go."
        echo " ^^^^ ^^^^^^^^^^^^^^^^^^^^^^^           "
        echo "  ^^^^      ^^^^     ^^^    ^^          "
        echo "       ^^^^      ^^^                    "
        echo ""
        sleep 0.18
    done
else
    # Error message
    echo "ARRRGG! Bad Configuration, squid head!"
    echo "The ship will not sail"
fi