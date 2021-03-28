let
    pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
    name = "snov2-dev";
    buildInputs = with pkgs; [ nasm qemu ];
}
