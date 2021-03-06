# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, exceptions, hspec, liftedBase, mmorph, monadControl, mtl
, QuickCheck, resourcet, safe, transformers, transformersBase, void
}:

cabal.mkDerivation (self: {
  pname = "conduit";
  version = "1.2.2.2";
  sha256 = "0jabdv91zc64bwk709hkpjd7n4gy2cmsv2dhr5ydv35whmkhyry2";
  buildDepends = [
    exceptions liftedBase mmorph monadControl mtl resourcet
    transformers transformersBase void
  ];
  testDepends = [
    exceptions hspec mtl QuickCheck resourcet safe transformers void
  ];
  doCheck = false;
  meta = {
    homepage = "http://github.com/snoyberg/conduit";
    description = "Streaming data processing library";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
