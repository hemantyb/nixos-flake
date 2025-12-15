{
  config,
  pkgs,
  system,
  inputs,
  ...
}:

{
  home.username = "eman";
  home.homeDirectory = "/home/eman";

  # Packages that should be installed to the user profile.
  home.packages = with pkgs; [
    zip
    xz
    unzip
    p7zip
    oh-my-zsh
    # inputs.zen-browser.packages."${system}".specific
  ];

  programs.git = {
    enable = true;
    settings = {
      user.name = "Hemant Baviskar";
      user.email = "hemantyb22@gmail.com";
      init.defaultBranch = "main";
    };
  };

  home.stateVersion = "25.11";

  programs.home-manager.enable = true;
}
