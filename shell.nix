{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [ git SDL2 SDL SDL_gfx SDL_image SDL2_gfx SDL2_image zlib gdb cmake ];
}
