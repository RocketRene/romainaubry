# shell.nix
#
# This file defines a development environment.
# Run `nix-shell` in the same directory to enter it.

{ pkgs ? import (builtins.fetchTarball "https://github.com/NixOS/nixpkgs/archive/nixpkgs-unstable.tar.gz") {} }:

pkgs.mkShell {
  # These are the packages that will be available in your shell
  buildInputs = [
    # Provides Hugo Extended (latest on unstable, meets v0.144.0+)
    pkgs.hugo

    # Provides Node.js (meets v22+)
    pkgs.nodejs_22

    # Provides Go (meets v1.24+)
    pkgs.go_1_24
  ];

  # (Optional) You can set environment variables here if needed
  # shellHook = ''
  #   export MY_ENV_VAR="hello"
  # '';
}
