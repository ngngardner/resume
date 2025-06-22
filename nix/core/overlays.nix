{
  cell,
  inputs,
}: let
  inherit (inputs) nixpkgs self;
in {
  default = final: prev: {
    resume = nixpkgs.stdenv.mkDerivation {
      name = "resume";
      src = "${self}/typst/resume";

      buildInputs = with final; [
        typst
      ];

      buildPhase = ''
        typst compile --package-cache-path cache main.typ
      '';

      installPhase = ''
        mkdir -p $out/share/resume
        cp main.pdf $out/share/resume/
      '';
    };
  };
}
