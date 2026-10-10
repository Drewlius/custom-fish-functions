function pacowns --wraps='pacman -Qo' --description 'alias pacowns=pacman -Qo'
    pacman -Qo $argv
end
