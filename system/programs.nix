{ config, pkgs, ... }:

{
  programs.firefox.enable = true;

  programs.niri.enable = true;
  programs.xwayland.enable = true;

  programs.waybar.enable = true;
  programs.neovim.enable = true;
  programs.tmux.enable = true;
  programs.yazi.enable = true;

  nixpkgs.config.allowUnfree = true;

  programs.mtr.enable = true;
  programs.gnupg.agent = {
    enable = true;
    enableSSHSupport = true;
  };
}
