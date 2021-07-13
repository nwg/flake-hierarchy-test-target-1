{
  description = "A very basic flake";

  inputs.dwarffs.url = "github:edolstra/dwarffs";
  inputs.nixpkgs = "dwarffs/nixpkgs";

  outputs = { self, nixpkgs }: {

    packages.x86_64-linux.hello = nixpkgs.legacyPackages.x86_64-linux.hello;

    defaultPackage.x86_64-linux = self.packages.x86_64-linux.hello;

  };
}
