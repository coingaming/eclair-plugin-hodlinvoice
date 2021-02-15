{ }:
[
  (self: super:
    let
      callPackage = self.lib.callPackageWith self.haskellPackages;
      dontCheck = self.haskell.lib.dontCheck;
      doJailbreak = self.haskell.lib.doJailbreak;
    in
    {
        eclair = import (fetchTarball "https://github.com/coingaming/eclair/tarball/155eaea98072386662fe212e7cd3d18cb8f12a60") { executable = false;};
    }
  )
]
