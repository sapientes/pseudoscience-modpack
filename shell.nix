{pkgs ? import <nixpkgs> {}}:
pkgs.mkShellNoCC {
  packages = with pkgs; [
    wget
    tombl
    packwiz
    just
    envsubst
    ripgrep
    zip
  ];
}
