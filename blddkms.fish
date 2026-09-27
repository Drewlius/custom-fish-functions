function blddkms --wraps='sudo dkms autoinstall' --description 'alias blddkms=sudo dkms autoinstall'
    sudo dkms autoinstall $argv
end
