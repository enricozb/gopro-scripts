{ pkgs ? import <nixpkgs> { } }:

pkgs.writeShellScriptBin "gopro-compress" ''
  PATH=$PATH:${pkgs.ffmpeg-full}/bin ${./gopro-compress} "$@"
''
