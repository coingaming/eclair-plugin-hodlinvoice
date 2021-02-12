{ }:
[
  (self: super:
    let
      callPackage = self.lib.callPackageWith self.haskellPackages;
      dontCheck = self.haskell.lib.dontCheck;
      doJailbreak = self.haskell.lib.doJailbreak;
    in
    {
        eclair = import (fetchTarball "https://github.com/coingaming/eclair/tarball/c8477ea3b53b4da0917233b8a4b0f9c5806dff97") {};
    }
  )
]
