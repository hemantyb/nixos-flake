{ pkgs, ... }:

{
  users.users.eman = {
    isNormalUser = true;
    description = "eman";
    extraGroups = [
      "networkmanager"
      "wheel"
      "video"
    ];
    shell = pkgs.zsh;
  };
}
