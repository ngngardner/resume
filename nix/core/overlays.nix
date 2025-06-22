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
        source-sans-pro
        roboto
        font-awesome
      ];

      buildPhase = ''
        export FONTCONFIG_FILE=${final.makeFontsConf { fontDirectories = [ final.source-sans-pro final.roboto final.font-awesome ]; }}
        typst compile --package-cache-path cache main.typ
      '';

      installPhase = ''
        mkdir -p $out/share/resume
        cp main.pdf $out/share/resume/
      '';
    };
  };
}
