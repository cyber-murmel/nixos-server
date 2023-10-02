{ ... }:
{
  myUsername = {
    isNormalUser = true;
    extraGroups = [ "wheel" ];
    initialPassword = "securePassword";
    openssh.authorizedKeys.keys = [ "ssh-ed25519 AAAA..." ];
  }
}
