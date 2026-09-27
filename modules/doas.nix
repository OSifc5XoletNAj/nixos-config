{ config, pkgs, ... }:
{
  security.doas.enable = true;
  security.sudo.enable = false;
  security.doas.extraRules = [{
  users = ["johndoe"];
  keepEnv = true;
  }];
}
