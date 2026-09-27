function Adguard --wraps="sudo adguardvpn-cli connect -l 'new york';sudo adguard-cli check-update;sudo adguard-cli start;echo Protection Enabled;sleep 5s;disown;exit 0;;" --description "alias Adguard=sudo adguardvpn-cli connect -l 'new york';sudo adguard-cli check-update;sudo adguard-cli start;echo Protection Enabled;sleep 5s;disown;exit 0 $argv;;"
    sudo adguardvpn-cli connect -l 'new york'
    sudo adguard-cli check-update
    sudo adguard-cli start
    echo Protection Enabled
    sleep 5s
    disown
    exit 0 $argv

end
