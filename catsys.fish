function catsys --wraps='systemctl cat $argv' --description 'alias catsys=systemctl cat $argv'
    systemctl cat $argv $argv
end
