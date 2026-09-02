{ pkgs, ... }: {
  home.packages = with pkgs; [
    zip
    unzip
    bat
    btop
    dysk
    cyme
    cava
    bottom
    cmatrix
    tealdeer
    fastfetch
    sass
    ripgrep
    udiskie
    slides
  ];
}
