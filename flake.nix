{
  description = "Resume";

  inputs = {
    nixpkgs = { url = "github:nixos/nixpkgs/d189bf92f9be23f9b0f6c444f6ae29351bb7125c"; };
    utils = { url = "github:numtide/flake-utils"; };
  };

  outputs = { self, nixpkgs, utils }:
    utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs {
          inherit system;
        };
      in
      {
        devShell = pkgs.mkShell
          {
            packages = [
              # tex dev
              (pkgs.texlive.combine {
                inherit (pkgs.texlive)
                  scheme-medium
                  latexmk
                  latexindent

                  preprint
                  titlesec
                  enumitem
                  fontawesome
                  ;
              })
            ];
          };
      }
    );
}
