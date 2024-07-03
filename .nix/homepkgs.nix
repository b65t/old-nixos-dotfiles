{ config, lib, pkgs, ... }:

{

nixpkgs = {
  config = {
    allowUnfree = true;
  };
 };

home.packages = [
# add user pkgs here
# pkgs.firefox

];

}
