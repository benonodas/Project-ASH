{
  config,
  pkgs,
  stablePkgs,
  ...
}:

{
    home.username = "benonodas";
  home.homeDirectory = "/home/benonodas";
  home.stateVersion = "25.11"; # Please read the comment before changing.
  programs.bash.shellAliases = {
  update_system = "sudo nixos-rebuild switch --flake ~/Project-ASH#nixos";
};
}