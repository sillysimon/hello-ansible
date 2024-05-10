{
  pkgs ? import <nixpkgs> {},
}:
pkgs.mkShell {
  name = "ansible";
  buildInputs = [
    pkgs.ansible
  ];
}