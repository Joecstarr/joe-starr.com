{
  description = "Flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
  };

  outputs =
    { self
    , nixpkgs
    ,
    }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
    in
    {

      devShells.${system}.default = pkgs.mkShell {
        nativeBuildInputs = with pkgs; [
          autoPatchelfHook
        ];

        buildInputs = with pkgs; [
          jq
          nodejs
          hugo
          just
        ];

        shellHook = ''
          export PATH="$PWD/node_modules/.bin/:$PATH"
          alias scripts='jq ".scripts" package.json'
          export PUPPETEER_EXECUTABLE_PATH="${pkgs.chromium.outPath}/bin/chromium"
          npm install decktape
        '';
      };
    };
}
