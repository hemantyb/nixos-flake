{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    mangowc
    mpv
    brave
    ghostty
    nautilus
    nwg-look
    wl-screenrec

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
    ffmpeg
    usbutils
    wl-clipboard
  ];

  fonts.packages = with pkgs; [
    symbola
    font-awesome
    noto-fonts-color-emoji
    nerd-fonts.fira-code
    nerd-fonts.jetbrains-mono
  ];
}
