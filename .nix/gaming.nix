{ config, lib, pkgs, ... }:

{

hardware.opengl = {
enable = true;
driSupport = true;
driSupport32Bit = true;
};

 programs.steam.enable = true;
 programs.steam.gamescopeSession.enable = true;

}
