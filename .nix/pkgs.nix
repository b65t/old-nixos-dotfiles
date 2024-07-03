{ config, lib, pkgs, ... }:

{

  nixpkgs.config = {
    allowUnfree = true;
  };

   environment.systemPackages = with pkgs; [

     vim 
     neovim
     git
     neofetch
     wget
     kitty
     nerdfonts
     hyprland
     waybar
     wofi
     dunst
     hyprpaper
     foot
     lutris
     hyprlock
     hypridle
     wlogout
     fish
     feh
   # xdg-desktop-portal-gtk

   ];

}
