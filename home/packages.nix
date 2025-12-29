{ pkgs, ... }:

{
  home.packages = with pkgs; [
    xz
    zip
    unzip
    p7zip
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
    nil
    nixfmt
    ripgrep
    gcc
    nodejs
    rustc
    cargo
    udiskie
    ];
}
