{ pkgs, ... }:

{
  users.users.eman = {
    isNormalUser = true;
    description = "eman";
    extraGroups = [
      "networkmanager"
      "wheel"
    ];
    shell = pkgs.zsh;
  };
}
