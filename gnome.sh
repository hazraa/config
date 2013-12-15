#!/bin/sh

profile_path="/apps/gnome-terminal/profiles/Default"
# Ubuntu style background black with touch of brown
gconftool-2 -s -t string $profile_path/background_color "#222200001111"
gconftool-2 -s -t bool $profile_path/use_theme_colors false
