{ config, pkgs, lib, ... }:
{
  imports = [
  ]
  ++ lib.optionals (builtins.pathExists ./customization.nix) [ ./customization.nix ];

  users.users = import ./users.nix;

  services.openssh.enable = true;
}
