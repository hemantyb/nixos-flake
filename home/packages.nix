{ pkgs, ... }:

{
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
}
