with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "env";
  nativeBuildInputs = [ cmake autoconf automake libusb1 ];
  buildInputs = [ ];
}
