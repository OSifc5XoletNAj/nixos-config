{ pkgs, ... }:
{
  # Enable the X11 windowing system.
  # You can disable this if you're only using the Wayland session.
  services.xserver.enable = false;

  # Enable the KDE Plasma Desktop Environment.
  services.displayManager.sddm.enable = false;
  services.displayManager.ly.enable = true;
  services.desktopManager.plasma6.enable = true;

  # Enable CUPS to print documents.
  services.printing.enable = false;
  hardware.bluetooth.enable = false;

  services.mullvad-vpn.enable = true;

  # Enable touchpad support (enabled default in most desktopManager).
  # services.libinput.enable = true;
} 
