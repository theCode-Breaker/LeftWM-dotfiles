set -U fish_greeting ""
starship init fish | source

alias fm6000='fm6000 -n -c bright_blue -r'
#pacman unlock
alias unlock="sudo rm /var/lib/pacman/db.lck"

#available free memory
alias free="free -mt"
    
#Pacman for software managment
alias search='sudo pacman -Qs'
alias remove='sudo pacman -R'
alias install='sudo pacman -S'
alias linstall='sudo pacman -U '
alias update='sudo pacman -Syyu'
alias clrcache='sudo pacman -Scc'
alias updb='yay && sudo pacman -Sy'
alias orphans='sudo pacman -Rns $(pacman -Qtdq)'
    
#get fastest mirrors in your neighborhood
alias ram='rate-mirrors --allow-root arch | sudo tee /etc/pacman.d/mirrorlist'

#grub update
alias grubup='sudo grub-mkconfig -o /boot/grub/grub.cfg'

clear && fm6000
