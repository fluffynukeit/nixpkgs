{ cabal, caseInsensitive, httpTypes, mimeTypes, mtl, restCore, text
, unorderedContainers, utf8String, wai
}:

cabal.mkDerivation (self: {
  pname = "rest-wai";
  version = "0.1.0.4";
  sha256 = "1pxjf0fmsfiywr81zl5xbl6si0x74a7zmz6d5vqv5pvxmpgwgcbg";
  buildDepends = [
    caseInsensitive httpTypes mimeTypes mtl restCore text
    unorderedContainers utf8String wai
  ];
  meta = {
    description = "Rest driver for WAI applications";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
