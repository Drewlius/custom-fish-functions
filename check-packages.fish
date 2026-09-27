function check-packages --wraps='sudo paccheck --list-broken --db-files' --description 'alias check-packages=sudo paccheck --list-broken --db-files'
    sudo paccheck --list-broken --db-files $argv
end
