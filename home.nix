{
  imports = [
    ./home/config.nix
    ./home/packages.nix
    ./home/programs.nix
  ];

  home.username = "eman";
  home.homeDirectory = "/home/eman";
  home.stateVersion = "25.11";

  programs.home-manager.enable = true;
}
