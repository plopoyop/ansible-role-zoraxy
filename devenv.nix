{ pkgs, lib, config, inputs, ... }:

let
  nixpkgs-unstable = import inputs.nixpkgs-unstable { system = pkgs.stdenv.system; };
in {
  packages = [
    pkgs.ansible
    pkgs.ansible-doctor
    nixpkgs-unstable.ansible-lint
    pkgs.git
    pkgs.glibcLocales
    pkgs.go-task
    pkgs.podman
    pkgs.pre-commit
    pkgs.python313Packages.molecule
    pkgs.python313Packages.molecule-plugins
    pkgs.python313Packages.molecule
    pkgs.python313Packages.rpds-py
    pkgs.python312Packages.rpds-py
    pkgs.yamllint
 ];
}
