{
  # lib,
  buildGoModule,
}:

buildGoModule (finalAttrs: {
  pname = "discord-rpc-lsp";
  version = "1.0.1";

  src = ./.;

  vendorHash = "sha256-C0rXfMGK4P9KA7QhKEkvr4qIWZt3bewjRX3Qh5fwlsk=";
})
