cask "cappy" do
  version "0.1.27"
  sha256 "449d3f4f976f0fc322ed536083cd9e9ee04c761900e1bd1f04154b20fa5ce6ba"

  url "https://github.com/joetam/cappy/releases/download/v#{version}/Cappy-#{version}-macos-arm64.dmg"
  name "Cappy"
  desc "Track usage limits across coding accounts"
  homepage "https://github.com/joetam/cappy"

  auto_updates true

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Cappy.app"
end
