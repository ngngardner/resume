let
  sources = import ./nix/sources.nix;
  pkgs = import sources.nixpkgs {};
in
with pkgs;
pkgs.mkShell {
  buildInputs = [
    # tex
    texlive.combined.scheme-full

    # node
    nodejs
    nodePackages.npm
  ];
}
