{ config, lib, pkgs, ... }:

{

nixpkgs = {
  config = {
    allowUnfree = true;
  };
 };

home.packages = [

  pkgs.firefox
  pkgs.spotify
  pkgs.mpv
  pkgs.osu-lazer
  pkgs.yazi
  pkgs.xfce.thunar
  pkgs.papirus-icon-theme
  pkgs.discord
  pkgs.floorp
  pkgs.vscodium

];

}
