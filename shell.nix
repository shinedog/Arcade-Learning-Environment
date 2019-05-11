{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [ git libsdl1.2-dev libsdl-gfx1.2-dev libsdl-image1.2-dev cmake ]
}
