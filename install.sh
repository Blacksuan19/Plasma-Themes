#!/usr/bin/env sh
printf "\t\tWelcome to the installer!\n"
printf "1. Aex Nomad\n2. Aex Nomad Dark\n3. Breeze No Shadow Antu\n4. Breeze Transparent Nomad\n"
echo -n "Select theme: "

read theme

case $theme in
    1)
        echo "installing Aex Nomad"
        cp -r Aex\ Nomad $HOME/.local/share/plasma/desktoptheme/
        ;;
    2)

        echo "installing Aex Nomad Dark"
        cp -r Aex\ Nomad\ Dark $HOME/.local/share/plasma/desktoptheme/
        ;;
    3)

        echo "installing Breeze No Shadow Antu"
        cp -r  Breeze\ No\ Shadow\ Antu $HOME/.local/share/plasma/desktoptheme/
        ;;
    4)
        echo "installing Breeze Transparent Nomad"
        cp -r Breeze\ Transparent\ Nomad $HOME/.local/share/plasma/desktoptheme/
        ;;
    *)
        echo -n "Invalid Option"
        ;;
esac

if [[ $theme < 5 ]]; then
    printf "Installation Complete!\nGo to settings > plasma style and select the theme"
fi
