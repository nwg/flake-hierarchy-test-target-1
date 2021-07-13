{
  inputs.dwarffs.url = "github:edolstra/dwarffs";

  inputs.nix.url = "github:NixOS/nix";

#  inputs.dwarffs.inputs.nix.follows = "nix";
#  inputs.dwarffs.inputs.nixpkgs.follows = "nix/nixpkgs";

  outputs = { self, nixpkgs, dwarffs, nix }: {

  };
}
