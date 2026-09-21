{
  pkgs ? import <nixpkgs> { },
}:

with pkgs;

let
  tex = (
    texliveSmall.withPackages (
      ps: with ps; [
        latexmk
        parskip
      ]
    )
  );

in

mkShell {
  buildInputs = [
    gnumake
    tex
    texlab # LSP server
  ];
}
