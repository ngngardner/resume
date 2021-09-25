{ pkgs }:
pkgs.mkShell {
  packages = [
    # tex dev
    (pkgs.texlive.combine {
      inherit (pkgs.texlive)
        scheme-small
        ;
    })

    # html dev
    pkgs.nodePackages.http-server

    # nix dev
    pkgs.nixpkgs-fmt
  ];
}
