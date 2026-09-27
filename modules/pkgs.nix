{ pkgs, inputs, ... }:
{
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
}
