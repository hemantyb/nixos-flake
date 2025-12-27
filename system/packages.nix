{ pkgs, ... }:

{

  environment.systemPackages = with pkgs; [
    tree
    mpv
		brave
    ghostty
		nwg-look
    zed-editor

    # for niri
    fuzzel
    swaybg
    wlogout
    wlsunset
    swaylock
    brightnessctl
    xwayland-satellite

    # utils
    gdu
    acpi
    inxi
    wget
    curl
    mesa
    stow
		ffmpeg
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
  ];

	fonts.packages = with pkgs; [
    symbola
    font-awesome
    noto-fonts-color-emoji
		nerd-fonts.fira-code
		nerd-fonts.jetbrains-mono
	];

}
