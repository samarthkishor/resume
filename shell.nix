{ pkgs ? import <nixpkgs> {} }:

with pkgs;

let tex = (texlive.combine {
  inherit (texlive) scheme-small
    parskip
  ;
});

in

mkShell {
  buildInputs = [
    gnumake
    tex
  ];
}
