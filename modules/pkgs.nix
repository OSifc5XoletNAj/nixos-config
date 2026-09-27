{ pkgs, inputs, ... }:
{
  # List packages installed in system profile.
  # You can use https://search.nixos.org/ to find more packages (and options).

  # Some programs need SUID wrappers, can be configured further or are
  # started in user sessions.
  # programs.mtr.enable = true;
  # programs.gnupg.agent = {
  #   enable = true;
  #   enableSSHSupport = true;
  # };

  environment.systemPackages = with pkgs; [
    neovim
    steam
    prismlauncher
    gajim
    librewolf
    bitwarden-desktop
    discord
    mpv
    fastfetch
    mullvad-vpn
    ly
    tor-browser
  ];
 
  environment.plasma6.excludePackages = with pkgs; [
    kdePackages.discover
    kdePackages.elisa
    kdePackages.plasma-browser-integration
    kdePackages.qrca
    kdePackages.khelpcenter
  ];
}
