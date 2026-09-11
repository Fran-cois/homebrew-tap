cask "vc-funding" do
  version "0.2.0"
  sha256 "16f3fd4985483c8d3d11c4033b19514a741c8d755dbc6857fb5bad5bd1069c5a"

  url "https://github.com/Fran-cois/vc-funding/releases/download/v0.2.0/vc-funding-0.2.0.zip"
  name "vc-funding"
  desc "Menu bar monitor for coding-agent usage"
  homepage "https://github.com/Fran-cois/vc-funding"

  depends_on macos: :ventura

  app "vc-funding.app"
end
