{ pkgs, ... }:

{

  environment.systemPackages = with pkgs; [
    mpv
		brave
    ghostty
		nwg-look

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
    gdu
    acpi
    inxi
    wget
    curl
    # x264
    mesa
    stow
    unrar
    unzip
    wmctrl
    # ffmpeg
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
    zed-editor

    # language and runtimes
    gcc
    meson
    ninja
    cmake
    gnumake
    python3

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
}
