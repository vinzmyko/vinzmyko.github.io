{
  description = "Hugo + Go Portfolio Environment";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs =
    { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
    in
    {
      devShells.${system}.default = pkgs.mkShell {
        name = "hugo-portfolio";
        packages = with pkgs; [
          hugo # The site generator

          # Required for Hugo Modules & Scripting
          go
          gopls
          gofumpt

          # LSPs for Neovim
          taplo # TOML (for hugo.toml)
          nodePackages.vscode-langservers-extracted # HTML/CSS/JSON
        ];

        shellHook = ''
          # XDG-compliant Go directories
          export GOPATH="$HOME/.local/share/go"
          export GOMODCACHE="$HOME/.cache/go/mod"
          export GOCACHE="$HOME/.cache/go/build"

          # Add Go binaries to PATH
          export PATH="$GOPATH/bin:$PATH"

          echo "Hugo + Go Environment Loaded"
          echo ""
          echo "Tools:"
          echo "  Hugo:  $(hugo version)"
          echo "  Go:    $(go version)"
          echo "  Gopls: $(gopls version)"
          echo ""

          # Check if we are in fish, otherwise exec it
          if [ "$SHELL" != "${pkgs.fish}/bin/fish" ]; then
            exec fish
          fi
        '';
      };
    };
}
