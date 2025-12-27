{ config, pkgs, ... }:

let
	dotfiles = "${config.home.homeDirectory}/nixos-flake/configs";
	create_symlink = path: config.lib.file.mkOutOfStoreSymlink path;
in

{
	xdg.configFile."waybar" = {
		source = create_symlink "${dotfiles}/waybar/";
		recursive = true;
	};

	xdg.configFile."fuzzel" = {
		source = create_symlink "${dotfiles}/fuzzel/";
		recursive = true;
	};
}
