function stay_alive --wraps='sudo systemctl mask --now sleep.target suspend.target hibernate.target hybrid-sleep.target suspend-then-hibernate.target' --description 'alias stay_alive=sudo systemctl mask --now sleep.target suspend.target hibernate.target hybrid-sleep.target suspend-then-hibernate.target'
    sudo systemctl mask --now sleep.target suspend.target hibernate.target hybrid-sleep.target suspend-then-hibernate.target $argv
end
