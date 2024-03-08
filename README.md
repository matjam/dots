# My dotfiles

![screenshot](Pictures/20240308_00h21m58s_grim.png)

You obviously won't be able to use these directly. I have a 5120x1440 screen, so if you do you'll have
issues. That said you can edit it and get it close to what you need.

1. You will need the following packages. Some are from AUR.

full-dracula-theme-git
flat-remix-gtk
lxappearance (to set the gtk theme)
xdg-desktop-portal
xdg-desktop-portal-gtk 
xdg-desktop-portal-hyprland 
wofi
wlr-randr
swww
swayidle
swaylock
starship (optional, remove from .zshrc)
nvidia-dkms 
nvidia-settings 
nvidia-utils 
gdm (you might be able to use a different DM but I couldnt)
libva-nvidia-driver
libva
hyprland
grim
slurp
gnome-keyring (or the kde equivalent)
zsh
kitty

There's probably something I missed.

```sh
yay -S full-dracula-theme-git flat-remix-gtk lxappearance xdg-desktop-portal xdg-desktop-portal-gtk xdg-desktop-portal-hyprland wofi wlr-randr swww swayidle swaylock starship nvidia-dkms  nvidia-settings nvidia-utils libva-nvidia-driver libva hyprland grim slurp zsh kitty
```

gnome deps

```sh
yay -S gnome-keyring gdm
```

2. oh-my-zsh installed using the usual method.

3. You will also need all the nerd fonts installed somehow. Or at least the ones I use. I install them all.
