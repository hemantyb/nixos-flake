{
  services = {
    displayManager.ly = {
      enable = true;
      x11Support = false;
    };
    pulseaudio.enable = false;
    pipewire = {
      enable = true;
      alsa.enable = true;
      alsa.support32Bit = true;
      pulse.enable = true;
    };
    udisks2.enable = true;
    openssh.enable = true;
  };

  security.rtkit.enable = true;
}
