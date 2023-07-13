alias ls "ls --color=auto"
alias la "ls -A"
alias ll "exa -l --icons"
alias lla "ll -A"
alias f "nvim (fzf --preview 'bat --style=plain --color=always {}' --bind ctrl-u:preview-page-up,ctrl-d:preview-page-down)"
alias r "ranger"
alias n "fastfetch"
alias t "tmux"
alias fishpond "asciiquarium"
alias wt "wttr Nanchang"
alias ki "nvim ~/.config/kitty/kitty.conf"
alias cs "cowsay"
alias x "startx"
alias c "clear"
alias py "python3"
alias i3 "nvim ~/.config/i3/config"
alias zshconfig "nvim ~/.zshrc"
alias zimconfig "nvim ~/.zimrc"
alias readme "nvim README.md"
alias lg "lazygit"

alias H "Hyprland"

alias j "joshuto"
alias reload "source ~/.config/fish/config.fish"

alias cn "cargo new"
alias ca "cargo add"
alias cb "cargo build"
alias cr "cargo run"
alias crb "cargo run --bin"
alias ct "cargo test"
alias ci "cargo install"

alias zr "zig run"
alias zt "zig test"
alias zb "zig build"
alias zl "zig init-lib"
alias ze "zig init-exe"

alias di "docker images"
alias dp "docker pull"
alias dP "docker push"
alias dr "docker run"
alias ds "docker stats"
alias dl "docker logs"

alias g "git"
alias ga "git add"
alias gaa "git add ."
alias gb "git branch"
alias gbm "git branch -M"
alias gs "git status"
alias gcm "git commit -m"
alias gp "git pull"
alias gpo "git push origin"
alias gd "git diff"
alias gf "git fetch"

alias ex "extract"
alias proxy-clash "git config --global http.proxy http://127.0.0.1:7890 && git config --global https.proxy http://127.0.0.1:7890 && export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 && npm config set proxy=http://127.0.0.1:7890"
alias qqconfig "/opt/apps/com.qq.im.deepin/files/run.sh winecfg"
alias wechatconfig "/opt/apps/com.qq.weixin.deepin/files/run.sh winecfg"
