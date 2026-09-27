function who-owns --wraps='sudo pacman -Qo' --description 'alias who-owns=sudo pacman -Qo'
    sudo pacman -Qo $argv
end
