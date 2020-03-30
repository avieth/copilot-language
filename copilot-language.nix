{ mkDerivation, array, base, containers, copilot-core
, copilot-theorem, data-reify, ghc-prim, mtl, stdenv
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.1";
  src = ./.;
  libraryHaskellDepends = [
    array base containers copilot-core copilot-theorem data-reify
    ghc-prim mtl
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = stdenv.lib.licenses.bsd3;
}
