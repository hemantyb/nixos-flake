{ pkgs, ... }:

{
  programs.niri.enable = true;
  programs.xwayland.enable = true;

  programs.waybar.enable = true;
  programs.neovim.enable = true;
  programs.tmux.enable = true;
  programs.yazi.enable = true;

  nixpkgs.config.allowUnfree = true;

  programs.zsh = {
    enable = true;
    ohMyZsh = {
      enable = true;
      theme = "robbyrussell";
      plugins = [
        "git"
        "z"
      ];
    };
    enableCompletion = true;
    autosuggestions.enable = true;
    syntaxHighlighting.enable = true;
  };

  hardware.graphics = {
    enable = true;
    extraPackages = with pkgs; [
      intel-media-driver
      intel-vaapi-driver
    ];
  };
}
