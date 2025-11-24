{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShellNoCC {
  nativeBuildInputs = with pkgs; [
    go
    gopls
    (pkgs.callPackage ./default.nix { })
  ];
}
