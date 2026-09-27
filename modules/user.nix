{ pkgs, ... }:
{
  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users."johndoe" = {
    isNormalUser = true;
    description = "johndoe";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [
    #  thunderbird
    ];
  };
}
