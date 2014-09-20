{ cabal, aeson, genericAeson, hxt, jsonSchema, mtl, regular
, regularXmlpickler, restStringmap, text, uuid
}:

cabal.mkDerivation (self: {
  pname = "rest-types";
  version = "1.11";
  sha256 = "16ki6sqi88s8ykwdhsk0xparvv90zzj4jidk0mhsd2wi3l4w1l6i";
  buildDepends = [
    aeson genericAeson hxt jsonSchema mtl regular regularXmlpickler
    restStringmap text uuid
  ];
  meta = {
    description = "Silk Rest Framework Types";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
