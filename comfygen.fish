function comfygen --wraps='cd /home/slippy/ComfyUI-Installs/ComfyUI'
ComfyUI/.venv/bin/python3\ -s\ ComfyUI/main.py\ \
\ \ --feature-flag\ show_signin_button=true\ --enable-manager\ \
\ \ --extra-model-paths-config\ \~/.local/share/comfyui-desktop-2/instance-model-paths/inst-\*.yaml\ \
\ \ --input-directory\ \~/ComfyUI-Shared/input\ --output-directory\ \~/ComfyUI-Shared/output --description alias\ comfygen=cd\ /home/slippy/ComfyUI-Installs/ComfyUI
ComfyUI/.venv/bin/python3\ -s\ ComfyUI/main.py\ \
\ \ --feature-flag\ show_signin_button=true\ --enable-manager\ \
\ \ --extra-model-paths-config\ \~/.local/share/comfyui-desktop-2/instance-model-paths/inst-\*.yaml\ \
\ \ --input-directory\ \~/ComfyUI-Shared/input\ --output-directory\ \~/ComfyUI-Shared/output
    cd /home/slippy/ComfyUI-Installs/ComfyUI
ComfyUI/.venv/bin/python3 -s ComfyUI/main.py \
  --feature-flag show_signin_button=true --enable-manager \
  --extra-model-paths-config ~/.local/share/comfyui-desktop-2/instance-model-paths/inst-*.yaml \
  --input-directory ~/ComfyUI-Shared/input --output-directory ~/ComfyUI-Shared/output $argv
end
