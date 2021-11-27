{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell { nativeBuildInputs = with pkgs; [ ffmpeg-full vlc ]; }
