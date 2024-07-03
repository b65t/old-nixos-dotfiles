{ config, lib, pkgs, ... }:

{

   users.users.username = {
     isNormalUser = true;
     initialPassword = "userpassword";
     extraGroups = [ "wheel" "networkmanager" ];
     shell = pkgs.fish;
  #   packages = with pkgs; [
  #   ];
   };

}
