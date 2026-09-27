function listtimers --wraps='systemctl list-timers --all' --description 'alias listtimers=systemctl list-timers --all'
    systemctl list-timers --all $argv
end
