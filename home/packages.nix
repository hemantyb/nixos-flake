{pkgs, ...}: {
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
    sass
    libsass
    sassc
    ripgrep
    udiskie
    slides
  ];
}
