{ config, lib, pkgs, ... }:

{

   users.users.islam = {
     isNormalUser = true;
     initialPassword = "islam";
     extraGroups = [ "wheel" "networkmanager" ];
     shell = pkgs.fish;
  #   packages = with pkgs; [
  #   ];
   };

}
