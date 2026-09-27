function reset-failed --wraps='systemctl reset-failed;sleep 1s;systemctl --user reset-failed;sleep 1;systemctl daemon-reload;sleep 1s;systemctl --user daemon-reload;sleep 1s;exit 0;;' --description 'alias reset-failed=systemctl reset-failed;sleep 1s;systemctl --user reset-failed;sleep 1;systemctl daemon-reload;sleep 1s;systemctl --user daemon-reload;sleep 1s;exit 0;;'
    systemctl reset-failed;sleep 1s;systemctl --user reset-failed;sleep 1;systemctl daemon-reload;sleep 1s;systemctl --user daemon-reload;sleep 1s;exit 0;; $argv
end
