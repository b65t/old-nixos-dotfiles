{ config, lib, pkgs, ... }:

{

  nixpkgs.config = {
    allowUnfree = true;
  };

   environment.systemPackages = with pkgs; [

   # add pkgs here

   ];

}
