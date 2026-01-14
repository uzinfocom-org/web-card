{pkgs}:
pkgs.mkShell {
  buildInputs = with pkgs; [
    nodejs

    nixd
    alejandra
    statix
    deadnix
  ];
}
