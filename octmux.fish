function octmux --wraps='tmux new-session -A -s opencode fish -ic omos' --description 'alias octmux=tmux new-session -A -s opencode fish -ic omos'
    tmux new-session -A -s opencode fish -ic omos $argv
end
