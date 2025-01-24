{ pkgs ? import <nixpkgs> { config = { allowUnfree = true; }; } }:

with pkgs; mkShell {
  name = "logseq-modern-nav-keys";

  buildInputs = [
    nodejs_18
    yarn
  ];
}
