{ pkgs, ... }:

{
  programs.steam = {
    enable = true;
    gamescopeSession = {
      enable = true;
    };
    dedicatedServer = {
      openFirewall = true;
    };
  };
  environment.systemPackages = with pkgs; [
    mangohud
    qbittorrent-enhanced
    protonplus
  ];

  programs.gamemode.enable = true;
}