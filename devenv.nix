{ pkgs, lib, config, inputs, ... }:

{
  packages = [
    pkgs.ansible
    pkgs.ansible-doctor
    pkgs.ansible-lint
    pkgs.git
    pkgs.glibcLocales
    pkgs.go-task
    pkgs.podman
    pkgs.pre-commit
    pkgs.python313Packages.molecule
    pkgs.python313Packages.molecule-plugins
    pkgs.python313Packages.molecule
    pkgs.python313Packages.rpds-py
    pkgs.yamllint
 ];
}
