let
  sources = import ./nix/sources.nix;
  pkgs = import sources.nixpkgs {};
in
with pkgs;
pkgs.mkShell {
  buildInputs = [
    # nix
    elm2nix
    
    # tex
    texlive.combined.scheme-full

    # node
    nodejs
    nodePackages.npm

    # elm
    elmPackages.elm
    elmPackages.elm-test
    elmPackages.elm-format
    elmPackages.elm-live
  ];
}
