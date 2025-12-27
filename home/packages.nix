{ pkgs, ... }:

{
  home.packages = with pkgs; [
    xz
    zip
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
		nixfmt
		ripgrep
		gcc
		nodejs
		udiskie
  ];
}
