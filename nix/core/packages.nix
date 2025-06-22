{
  cell,
  inputs,
}: let
  inherit (cell.lib) pkgs;
in {
  resume = pkgs.resume;
}
