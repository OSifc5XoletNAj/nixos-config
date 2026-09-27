{ config, pkgs, ... }:
{
  # Use latest kernel.
  boot.kernelPackages = pkgs.linuxPackages_latest;
  
  hardware.graphics = {
    enable = true;
    enable32Bit = true;
  }; 
  
  # Allow unfree packages
  nixpkgs.config.allowUnfree = true;
}
