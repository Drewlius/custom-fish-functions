function Stopadguard --wraps='sudo adguard-cli stop;sudo adguardvpn-cli disconnect;echo Protection Stopped;exit 0' --description 'alias Stopadguard=sudo adguard-cli stop;sudo adguardvpn-cli disconnect;echo Protection Stopped;exit 0'
    sudo adguard-cli stop;sudo adguardvpn-cli disconnect;echo Protection Stopped;exit 0 $argv
end
