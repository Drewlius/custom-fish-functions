function ? --wraps='opencode run' --wraps='opencode run --standalone --model=opencode/big-pickle --prompt ' --wraps='opencode run --standalone --model=opencode/big-pickle $ARGV' --description 'alias ?=opencode run --standalone --model=opencode/big-pickle $ARGV'
    opencode run --standalone --model=opencode/big-pickle $ARGV $argv
end
