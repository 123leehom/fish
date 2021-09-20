if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -g -x RANGER_LOAD_DEFAULT_RC FALSE
# 删除问候语
set -U fish_greeting


abbr q exit
abbr c clear
abbr ra ranger
abbr rl "ranger|lolcat"
abbr vi vim
abbr ne neofetch
abbr md mkdir
abbr ll "ls -al"
abbr to touch
abbr cs cowsay

abbr gi "cd ~/github"
abbr fi "vim ~/.config/fish/config.fish"
abbr ri "vim ~/.config/ranger/rc.conf"
abbr pi "sudo vim /etc/pacman.conf"
abbr wi "cd ~/Pictures/wallpapers"
