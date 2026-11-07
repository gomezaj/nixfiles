{ ... }:
{
  # Meant to be more of a metadata module, just declaring information about the owner of the system
  flake = {
    aspects.owner = {
      email = "git@gomezaj.com";
      name = "Jorge Gomez";
      username = "jorge";
    };
  };
}
