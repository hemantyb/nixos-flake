{ pkgs, ... }:

{

  environment.systemPackages = with pkgs; [
    vlc
    mpv
    ghostty
    nixfmt-rfc-style

    # gnome tweaks
    adwaita-qt
    gnome-tweaks
    gnome-themes-extra
    gnome-extension-manager

    # for niri
    fuzzel
    swaybg
    wlogout
    wlsunset
    swaylock
    brightnessctl
    xwayland-satellite

    # cli
    bat
    tree
    btop
    htop
    dysk
    cyme
    cava
    bottom
    cmatrix
    tealdeer
    fastfetch

    # utils
    git
    gdu
    acpi
    inxi
    wget
    curl
    x264
    mesa
    stow
    unrar
    unzip
    wmctrl
    ffmpeg
    ripgrep
    pciutils
    usbutils
    virtualgl
    lm_sensors
    gpu-viewer
    egl-wayland
    vulkan-tools
    virtualglLib
    wl-clipboard
    wayland-utils
    unixtools.ifconfig

    # development
    httpie
    vscode
    mysql84
    zed-editor
    httpie-desktop
    mysql-workbench

    # language and runtimes
    go
    zig
    gcc
    clang
    meson
    ninja
    cmake
    rustup
    gnumake
    nodejs
    python3
    libdvdread
    pkg-config
    javaPackages.compiler.temurin-bin.jdk-25

    # screen recorder
    wl-screenrec
    intel-gmmlib
    intel-media-driver
    intel-vaapi-driver

    # fonts
    symbola
    font-awesome
    noto-fonts-color-emoji
  ];

  environment.gnome.excludePackages = with pkgs; [
    yelp
    xterm
    geary
    gnome-tour
    gnome-contacts
  ];

}
