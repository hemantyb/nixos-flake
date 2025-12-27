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
		nil
		nixfmt
		ripgrep
		gcc
		nodejs
		udiskie
  ];
}
