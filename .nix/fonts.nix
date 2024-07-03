{ config, lib, pkgs, ... }:

{

fonts.packages = with pkgs; [

  nerdfonts
  noto-fonts
  hack-font

];

}
