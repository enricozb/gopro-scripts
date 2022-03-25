{ pkgs ? import <nixpkgs> { } }:

let
  gopro-compress = pkgs.writeShellScriptBin "gopro-compress" ''
    ${./gopro-compress} "$@"
  '';
in pkgs.stdenv.mkDerivation rec {
  name = "gopro-compress";
  buildInputs = [ pkgs.ffmpeg-full gopro-compress ];
}
