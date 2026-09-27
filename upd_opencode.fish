function upd_opencode --wraps='curl -fsSL https://opencode.ai/install | bash' --description 'alias upd_opencode=curl -fsSL https://opencode.ai/install | bash'
    curl -fsSL https://opencode.ai/install | bash $argv
end
