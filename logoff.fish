function logoff --wraps='loginctl terminate-user $USER' --description 'alias logoff=loginctl terminate-user $USER'
    loginctl terminate-user $USER $argv
end
