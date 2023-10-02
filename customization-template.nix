{ config, pkgs, ... }:
{
  networking.hostName = "myHostname";
  time.timeZone = "Europe/Berlin";
  i18n.defaultLocale = "en_DK.UTF-8";
}
