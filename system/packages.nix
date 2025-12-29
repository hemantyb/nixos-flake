{ pkgs, ... }:

{

  environment.systemPackages = with pkgs; [
    mpv
    brave
    ghostty
    nautilus
    helix
    nwg-look
    zed-editor

    # for niri
    fuzzel
    swaybg
    wlogout
    wlsunset
    swaylock
    swayidle
    brightnessctl
    xwayland-satellite

    # utils
    gdu
    tree
    acpi
    inxi
    wget
    curl
    mesa
    stow
    ffmpeg
    usbutils
    egl-wayland
    vulkan-tools
    wl-clipboard
    wayland-utils
  ];

  fonts.packages = with pkgs; [
    symbola
    font-awesome
    noto-fonts-color-emoji
    nerd-fonts.fira-code
    nerd-fonts.jetbrains-mono
  ];
}
