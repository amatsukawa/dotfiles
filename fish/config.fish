set fish_greeting ""

set -gx TERM xterm-256color

set -g theme_color_scheme zenburn
set -g theme_display_git_default_branch yes
set -g theme_title_display_user yes
set -g theme_title_display_process yes
set -g theme_display_cmd_duration yes

set -gx PATH ~/bin $PATH

alias g git

set LOCAL_CONFIG (dirname (status --current-filename))/config-local.fish
if test -f $LOCAL_CONFIG
  source $LOCAL_CONFIG
end

