{
  config,
  pkgs,
  system,
  inputs,
  ...
}:

{
  home.username = "eman";
  home.homeDirectory = "/home/eman";

  home.packages = with pkgs; [
    xz
    zip
    unrar
    unzip
    p7zip
		zsh
    bat
    btop
    htop
    dysk
    cyme
    cava
    bottom
    cmatrix
    tealdeer
    fastfetch
    oh-my-zsh
		nixpkgs-fmt
		ripgrep
		gcc
		nodejs
    # inputs.zen-browser.packages."${system}".specific
  ];

  programs.git = {
    enable = true;
    settings = {
      user.name = "Hemant Baviskar";
      user.email = "hemantyb22@gmail.com";
      init.defaultBranch = "main";
    };
  };

  home.stateVersion = "25.11";

  programs.home-manager.enable = true;
}
