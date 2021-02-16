{ }:
[
  (self: super:
    let
      callPackage = self.lib.callPackageWith self.haskellPackages;
      dontCheck = self.haskell.lib.dontCheck;
      doJailbreak = self.haskell.lib.doJailbreak;
    in
    {
        eclair = import (fetchTarball "https://github.com/coingaming/eclair/tarball/bac4343b5ebe24422f1eafefaf4fc611ba0cdbb9") { executable = false;};
    }
  )
]
