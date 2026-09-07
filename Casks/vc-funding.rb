cask "vc-funding" do
  version "0.1.0"
  sha256 "da9e3f65b9867c25292f1182d092f8d13b8fbb37e8119d00f46b622f242ae038"

  url "https://github.com/Fran-cois/vc-funding/releases/download/v0.1.0/vc-funding-0.1.0.zip"
  name "vc-funding"
  desc "Menu bar monitor for coding-agent usage"
  homepage "https://github.com/Fran-cois/vc-funding"

  depends_on macos: :ventura

  app "vc-funding.app"
end
