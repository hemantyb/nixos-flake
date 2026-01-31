{ pkgs, ... }:

{
  home.packages = with pkgs; [
    zip
    unzip
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
    nixd
    nixfmt
    sass
    libsass
    sassc
    ripgrep
    gcc
    nodejs
    rustc
    cargo
    python3
    udiskie
    slides
  ];
}
