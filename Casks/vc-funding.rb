cask "vc-funding" do
  version "0.3.0"
  sha256 "562c9c1f5da594ef8fad693fedb2d99f3d68b6f2bf6ccf46fe4c66fa13109f4a"

  url "https://github.com/Fran-cois/vc-funding/releases/download/v0.3.0/vc-funding-0.3.0.zip"
  name "vc-funding"
  desc "Menu bar monitor for coding-agent usage"
  homepage "https://github.com/Fran-cois/vc-funding"

  depends_on macos: :ventura

  app "vc-funding.app"
end
